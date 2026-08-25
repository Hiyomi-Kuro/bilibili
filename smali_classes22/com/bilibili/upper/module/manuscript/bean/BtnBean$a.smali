.class public Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/manuscript/bean/BtnBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->c:I

    .line 6
    .line 7
    sget v0, Ldo2/e;->V1:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lcom/bilibili/upper/module/manuscript/bean/BtnBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;-><init>(Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method
