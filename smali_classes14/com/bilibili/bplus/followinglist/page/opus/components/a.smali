.class public final Lcom/bilibili/bplus/followinglist/page/opus/components/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/g1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/opus/components/a;",
        "Landroidx/lifecycle/g1;",
        "Landroidx/lifecycle/f1;",
        "a",
        "Landroidx/lifecycle/f1;",
        "getViewModelStore",
        "()Landroidx/lifecycle/f1;",
        "viewModelStore",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/f1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/f1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/a;->a:Landroidx/lifecycle/f1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getViewModelStore()Landroidx/lifecycle/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/a;->a:Landroidx/lifecycle/f1;

    .line 2
    .line 3
    return-object v0
.end method
