.class public final synthetic Lcom/bilibili/togetherWatch/emoticon/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/togetherWatch/emoticon/i;

.field public final synthetic b:Lcom/bilibili/togetherWatch/emoticon/InteractEmote;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/togetherWatch/emoticon/i;Lcom/bilibili/togetherWatch/emoticon/InteractEmote;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/togetherWatch/emoticon/e;->a:Lcom/bilibili/togetherWatch/emoticon/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/togetherWatch/emoticon/e;->b:Lcom/bilibili/togetherWatch/emoticon/InteractEmote;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/togetherWatch/emoticon/e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/emoticon/e;->a:Lcom/bilibili/togetherWatch/emoticon/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/togetherWatch/emoticon/e;->b:Lcom/bilibili/togetherWatch/emoticon/InteractEmote;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/togetherWatch/emoticon/e;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/togetherWatch/emoticon/EmoticonPanelKt$ChatPlayerChatVoiceEmoticonPanel$1$1;->a(Lcom/bilibili/togetherWatch/emoticon/i;Lcom/bilibili/togetherWatch/emoticon/InteractEmote;I)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
