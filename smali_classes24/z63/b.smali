.class public final synthetic Lz63/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/menu/d$c;


# instance fields
.field public final synthetic a:Lz63/e;

.field public final synthetic b:Lz63/d;


# direct methods
.method public synthetic constructor <init>(Lz63/e;Lz63/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz63/b;->a:Lz63/e;

    .line 5
    .line 6
    iput-object p2, p0, Lz63/b;->b:Lz63/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz63/b;->a:Lz63/e;

    .line 2
    .line 3
    iget-object v1, p0, Lz63/b;->b:Lz63/d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lz63/d;->a(Lz63/e;Lz63/d;Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
