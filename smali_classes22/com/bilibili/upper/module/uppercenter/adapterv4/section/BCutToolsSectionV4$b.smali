.class public final Lcom/bilibili/upper/module/uppercenter/adapterv4/section/BCutToolsSectionV4$b;
.super Lio2/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapterv4/section/BCutToolsSectionV4;->I3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;I)V
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
        "com/bilibili/upper/module/uppercenter/adapterv4/section/BCutToolsSectionV4$b",
        "Lio2/d;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
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
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/BCutToolsSectionV4;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/BCutToolsSectionV4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/BCutToolsSectionV4$b;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/BCutToolsSectionV4;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/BCutToolsSectionV4$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lio2/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/BCutToolsSectionV4$b;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/BCutToolsSectionV4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/BCutToolsSectionV4;->Q3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/BCutToolsSectionV4;)Lcom/bilibili/upper/module/uppercenter/model/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/model/a;->m3()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bilibili/upper/api/bean/centerv4/BCutToolsTab;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/upper/api/bean/centerv4/BCutToolsTab;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le v0, p1, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 67
    .line 68
    iget v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/BCutToolsSectionV4$b;->b:I

    .line 69
    .line 70
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/BCutToolsSectionV4$b;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/BCutToolsSectionV4;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->L3()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v2, p1, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->q3(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method
