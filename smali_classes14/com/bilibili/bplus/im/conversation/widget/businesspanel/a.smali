.class public final Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000c\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u000fR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0005\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "businessId",
        "",
        "b",
        "J",
        "()J",
        "cardMid",
        "",
        "c",
        "I",
        "()I",
        "cosmoState",
        "d",
        "optionType",
        "e",
        "title",
        "<init>",
        "(Ljava/lang/String;JIILjava/lang/String;)V",
        "Lcom/bapis/bilibili/im/interfaces/v1/d;",
        "builder",
        "(Lcom/bapis/bilibili/im/interfaces/v1/d;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/im/interfaces/v1/d;)V
    .locals 7

    .line 2
    invoke-interface {p1}, Lcom/bapis/bilibili/im/interfaces/v1/d;->getBusiness()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/im/interfaces/v1/d;->getCardSendMid()J

    move-result-wide v2

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/im/interfaces/v1/d;->getCosmoState()I

    move-result v4

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/im/interfaces/v1/d;->getOpType()I

    move-result v5

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/im/interfaces/v1/d;->getText()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "business"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "card_send_mid"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "cosmo_state"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "op_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "text"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;->b:J

    iput p4, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;->c:I

    iput p5, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;->d:I

    iput-object p6, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
