.class public final Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$d;
.super Lno2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;->l4(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno2/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$d",
        "Lno2/a;",
        "Ljava/lang/Void;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
.field final synthetic b:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$d;->b:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$d;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lno2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$d;->b:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->J3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$d;->c:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v1

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, p1, v2, v3, v1}, Lcom/bilibili/upper/util/KotlinUtilKt;->k(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$d;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$d;->b:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->J3()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$d;->b:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->K3()Lsf3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$d;->c:Landroid/content/Context;

    .line 22
    .line 23
    sget v0, Ldo2/i;->F4:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p1, v0, v3, v1, v2}, Lcom/bilibili/upper/util/KotlinUtilKt;->j(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
