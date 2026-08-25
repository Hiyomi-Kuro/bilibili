.class final Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$payEmojiLiveDataSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/lifecycle/e0<",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "+",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/e0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;",
        "Lcom/bilibili/lib/arch/lifecycle/MediatorLiveResource;",
        "invoke",
        "()Landroidx/lifecycle/e0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$payEmojiLiveDataSource$2;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;

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
.method public final invoke()Landroidx/lifecycle/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$payEmojiLiveDataSource$2;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;->l3()Landroidx/lifecycle/g0;

    move-result-object v1

    new-instance v2, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$payEmojiLiveDataSource$2$1$1;

    invoke-direct {v2, v0}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$payEmojiLiveDataSource$2$1$1;-><init>(Landroidx/lifecycle/e0;)V

    new-instance v3, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$a;

    invoke-direct {v3, v2}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$a;-><init>(Lsf3/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/e0;->s(Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$payEmojiLiveDataSource$2;->invoke()Landroidx/lifecycle/e0;

    move-result-object v0

    return-object v0
.end method
