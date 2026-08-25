.class public Lcom/dtf/face/config/NavigatePage;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final DEFAULT_URL:Ljava/lang/String; = "https://render.alipay.com/p/f/fd-j8l9yjja/index.html"


# instance fields
.field public enable:Z

.field public needRareCharUi:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dtf/face/config/NavigatePage;->enable:Z

    .line 6
    .line 7
    const-string v1, "https://render.alipay.com/p/f/fd-j8l9yjja/index.html"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/dtf/face/config/NavigatePage;->url:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/dtf/face/config/NavigatePage;->needRareCharUi:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/NavigatePage;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dtf/face/config/NavigatePage;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedRareCharUi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dtf/face/config/NavigatePage;->needRareCharUi:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dtf/face/config/NavigatePage;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedRareCharUi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dtf/face/config/NavigatePage;->needRareCharUi:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/NavigatePage;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
