.class final Lcom/bilibili/bililive/biz/uicommon/chatroom/data/PKOnwer$ADMIN;
.super Lcom/bilibili/bililive/biz/uicommon/chatroom/data/PKOnwer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/chatroom/data/PKOnwer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ADMIN"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/chatroom/data/PKOnwer$ADMIN;",
        "Lcom/bilibili/bililive/biz/uicommon/chatroom/data/PKOnwer;",
        "Lf00/a;",
        "createAPI",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/PKOnwer;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public createAPI()Lf00/a;
    .locals 1

    .line 1
    new-instance v0, Lf00/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf00/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
