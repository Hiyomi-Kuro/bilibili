.class public final Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->R(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$o",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$f;",
        "Lgf3/s;",
        "a",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$o;->a:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$o;->a:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->setMNeedRefreshFromRemote(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
