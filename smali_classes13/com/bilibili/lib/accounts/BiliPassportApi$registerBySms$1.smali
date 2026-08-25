.class final Lcom/bilibili/lib/accounts/BiliPassportApi$registerBySms$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/accounts/BiliPassportApi;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accounts/p;)Lcom/bilibili/lib/accounts/model/CodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $deviceMetaDelegate:Lcom/bilibili/lib/accounts/p;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/accounts/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$registerBySms$1;->$deviceMetaDelegate:Lcom/bilibili/lib/accounts/p;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/BiliPassportApi$registerBySms$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$registerBySms$1;->$deviceMetaDelegate:Lcom/bilibili/lib/accounts/p;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/accounts/q;->a(Lcom/bilibili/lib/accounts/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
