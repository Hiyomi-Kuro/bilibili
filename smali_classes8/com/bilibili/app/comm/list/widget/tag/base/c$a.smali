.class public abstract Lcom/bilibili/app/comm/list/widget/tag/base/c$a;
.super Lcom/bilibili/app/comm/list/widget/tag/base/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/widget/tag/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/list/widget/tag/base/a<",
        "TT;",
        "Lcom/bilibili/app/comm/list/widget/tag/base/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00a6\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/tag/base/c$a;",
        "Lcom/bilibili/app/comm/list/widget/tag/base/a;",
        "Lcom/bilibili/app/comm/list/widget/tag/base/g;",
        "R",
        "Landroid/content/Context;",
        "context",
        "tagParamsInView",
        "<init>",
        "(Lcom/bilibili/app/comm/list/widget/tag/base/c;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/tag/base/g;)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/bilibili/app/comm/list/widget/tag/base/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/widget/tag/base/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/list/widget/tag/base/c;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/tag/base/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comm/list/widget/tag/base/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/base/c$a;->f:Lcom/bilibili/app/comm/list/widget/tag/base/c;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/tag/base/b;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/app/comm/list/widget/tag/base/g;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/app/comm/list/widget/tag/base/g;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->i(Lcom/bilibili/app/comm/list/widget/tag/base/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public R()Lcom/bilibili/app/comm/list/widget/tag/base/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/tag/base/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/widget/tag/base/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic k()Lcom/bilibili/app/comm/list/widget/tag/base/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/base/c$a;->R()Lcom/bilibili/app/comm/list/widget/tag/base/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
