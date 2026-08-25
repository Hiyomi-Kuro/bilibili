.class final Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene$8;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
        "Ljava/lang/Long;",
        "Lvh/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
        "content",
        "",
        "mid",
        "Lvh/b;",
        "invoke",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;J)Lvh/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene$8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene$8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene$8;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene$8;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene$8;->invoke(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;J)Lvh/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;J)Lvh/b;
    .locals 4

    .line 2
    new-instance v0, Lvh/b;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->k()Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->k()Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "topic"

    .line 4
    invoke-direct {v0, v1, p2, p3, p1}, Lvh/b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method
