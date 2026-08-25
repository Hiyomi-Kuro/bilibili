.class public final synthetic Lcom/bilibili/bplus/followinglist/page/browser/ui/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/e;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/e;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p3, Lcom/bilibili/bplus/followinglist/model/i1;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->e(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;Landroid/content/Context;Ljava/lang/Boolean;Lcom/bilibili/bplus/followinglist/model/i1;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
