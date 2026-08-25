.class final Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$enableVideoDebug$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->F(JLsf3/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;",
        ">;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/h;",
        ">;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\"\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000j\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002`\u00032\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0000j\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0005`\u00032\u0006\u0010\u0007\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;",
        "Lkotlin/collections/HashMap;",
        "iv",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/h;",
        "ov",
        "print",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cb:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/h;",
            ">;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;",
            ">;-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/h;",
            ">;-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$enableVideoDebug$1;->$cb:Lsf3/q;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    check-cast p2, Ljava/util/HashMap;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$enableVideoDebug$1;->invoke(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/h;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;->a:Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;

    invoke-virtual {v0}, Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;->b()Z

    move-result v0

    iget-object v2, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$enableVideoDebug$1;->$cb:Lsf3/q;

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " \n localSVC:"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ",ddSVCSupport:"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, p1, p2, p3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
