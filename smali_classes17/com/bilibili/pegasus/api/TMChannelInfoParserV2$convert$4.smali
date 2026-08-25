.class final Lcom/bilibili/pegasus/api/TMChannelInfoParserV2$convert$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/api/TMChannelInfoParserV2;->d(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/pegasus/api/model/ChannelTabV2;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/model/ChannelTabV2;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/pegasus/api/model/ChannelTabV2;)V",
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
.field public static final INSTANCE:Lcom/bilibili/pegasus/api/TMChannelInfoParserV2$convert$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/api/TMChannelInfoParserV2$convert$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/api/TMChannelInfoParserV2$convert$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/api/TMChannelInfoParserV2$convert$4;->INSTANCE:Lcom/bilibili/pegasus/api/TMChannelInfoParserV2$convert$4;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/model/ChannelTabV2;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/api/TMChannelInfoParserV2$convert$4;->invoke(Lcom/bilibili/pegasus/api/model/ChannelTabV2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/pegasus/api/model/ChannelTabV2;)V
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/ChannelTabV2;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/ChannelTabV2;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lcom/bilibili/pegasus/api/model/ChannelTabV2;->name:Ljava/lang/String;

    :cond_1
    return-void
.end method
