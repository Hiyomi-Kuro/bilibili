.class public Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

.field public b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

.field public c:Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;Lcom/bilibili/upper/api/bean/center/UpperCenterCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;->a:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;->b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;->c:Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;

    .line 2
    .line 3
    return-void
.end method
