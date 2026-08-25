.class public final synthetic Lfi2/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnk2/g;


# instance fields
.field public final synthetic a:Lfi2/j;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lfi2/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi2/f;->a:Lfi2/j;

    .line 5
    .line 6
    iput-object p2, p0, Lfi2/f;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi2/f;->a:Lfi2/j;

    .line 2
    .line 3
    iget-object v1, p0, Lfi2/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lfi2/j;->e(Lfi2/j;Landroid/content/Context;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
