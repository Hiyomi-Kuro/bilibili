.class public final Lcom/bilibili/bililive/room/biz/shopping/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/b;",
        "",
        "Lcom/bilibili/bililive/room/biz/shopping/c;",
        "a",
        "Lcom/bilibili/bililive/room/biz/shopping/c;",
        "()Lcom/bilibili/bililive/room/biz/shopping/c;",
        "d",
        "(Lcom/bilibili/bililive/room/biz/shopping/c;)V",
        "shoppingCardAnimListener",
        "",
        "b",
        "Z",
        "()Z",
        "c",
        "(Z)V",
        "isPlayBackVisible",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bililive/room/biz/shopping/c;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/room/biz/shopping/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/b;->a:Lcom/bilibili/bililive/room/biz/shopping/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/shopping/b;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/bilibili/bililive/room/biz/shopping/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/b;->a:Lcom/bilibili/bililive/room/biz/shopping/c;

    .line 2
    .line 3
    return-void
.end method
