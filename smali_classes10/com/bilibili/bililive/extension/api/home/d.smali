.class public final Lcom/bilibili/bililive/extension/api/home/d;
.super Lcom/bilibili/bililive/extension/api/home/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\"\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/d;",
        "Lcom/bilibili/bililive/extension/api/home/b;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;",
        "a",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;",
        "()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;",
        "data",
        "",
        "b",
        "Z",
        "()Z",
        "c",
        "(Z)V",
        "isRefresh",
        "<init>",
        "(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Z)V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/extension/api/home/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/d;->a:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/bililive/extension/api/home/d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/d;->a:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/extension/api/home/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/extension/api/home/d;->b:Z

    .line 2
    .line 3
    return-void
.end method
