.class public final Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$b;
.super Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->V3(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$b",
        "Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$c;",
        "",
        "position",
        "Lgf3/s;",
        "b",
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
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$b;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$b;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$b;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;->T3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4;)Lcom/bilibili/upper/module/uppercenter/helper/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/uppercenter/helper/e;->i(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$b;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$b;->c:I

    .line 27
    .line 28
    invoke-static {v1}, Lss2/a;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/InspirationSectionV4$b;->c:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->z1(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
