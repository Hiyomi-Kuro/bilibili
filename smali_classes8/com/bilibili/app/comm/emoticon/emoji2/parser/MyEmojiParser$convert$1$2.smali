.class final Lcom/bilibili/app/comm/emoticon/emoji2/parser/MyEmojiParser$convert$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/emoji2/parser/MyEmojiParser;->b(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
        "it",
        "Lcom/alibaba/fastjson/JSONObject;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/bilibili/app/comm/emoticon/emoji2/parser/MyEmojiParser;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/emoji2/parser/MyEmojiParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/parser/MyEmojiParser$convert$1$2;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/parser/MyEmojiParser;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/emoji2/parser/MyEmojiParser$convert$1$2;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/parser/MyEmojiParser;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/emoticon/emoji2/parser/MyEmojiParser;->a(Lcom/bilibili/app/comm/emoticon/emoji2/parser/MyEmojiParser;Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/emoticon/emoji2/parser/MyEmojiParser$convert$1$2;->invoke(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    move-result-object p1

    return-object p1
.end method
