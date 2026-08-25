.class public final synthetic Ley0/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/comic/b$b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bilibili/comic/b$b;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/comic/b$b;Landroid/content/Context;Lcom/bilibili/comic/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley0/d;->a:Lcom/bilibili/comic/b$b;

    .line 5
    .line 6
    iput-object p2, p0, Ley0/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ley0/d;->c:Lcom/bilibili/comic/b$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ley0/d;->a:Lcom/bilibili/comic/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Ley0/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ley0/d;->c:Lcom/bilibili/comic/b$b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/comic/b$b;->b(Lcom/bilibili/comic/b$b;Landroid/content/Context;Lcom/bilibili/comic/b$b;Lx4/g;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
