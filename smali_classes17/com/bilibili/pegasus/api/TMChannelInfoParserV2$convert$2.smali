.class final Lcom/bilibili/pegasus/api/TMChannelInfoParserV2$convert$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bilibili/pegasus/api/model/ChannelTabV2;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/bilibili/pegasus/api/model/ChannelTabV2;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/pegasus/api/TMChannelInfoParserV2$convert$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/api/TMChannelInfoParserV2$convert$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/api/TMChannelInfoParserV2$convert$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/api/TMChannelInfoParserV2$convert$2;->INSTANCE:Lcom/bilibili/pegasus/api/TMChannelInfoParserV2$convert$2;

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
.method public final invoke(Lcom/bilibili/pegasus/api/model/ChannelTabV2;)Ljava/lang/Boolean;
    .locals 6

    .line 2
    invoke-static {}, Lcom/bilibili/pegasus/api/TMChannelInfoParserV2;->b()[Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 4
    iget-object v5, p1, Lcom/bilibili/pegasus/api/model/ChannelTabV2;->uri:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/model/ChannelTabV2;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/api/TMChannelInfoParserV2$convert$2;->invoke(Lcom/bilibili/pegasus/api/model/ChannelTabV2;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
