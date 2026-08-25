.class public Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\rR$\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "cardType",
        "d",
        "upType",
        "Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;",
        "c",
        "Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;",
        "()Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;",
        "cardData",
        "Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;",
        "Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;",
        "()Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;",
        "setTip",
        "(Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;)V",
        "tip",
        "<init>",
        "(IILcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

.field private d:Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;


# direct methods
.method public constructor <init>(IILcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->a:I

    iput p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->b:I

    iput-object p3, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->c:Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

    iput-object p4, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->d:Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;-><init>(IILcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->c:Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->d:Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->b:I

    .line 2
    .line 3
    return v0
.end method
