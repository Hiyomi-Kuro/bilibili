.class public Lf11/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf11/b$b;
    }
.end annotation


# instance fields
.field private a:Lf11/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lf11/b;->a:Lf11/a;

    if-nez v0, :cond_0

    const-class v0, Lf11/a;

    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf11/a;

    iput-object v0, p0, Lf11/b;->a:Lf11/a;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lf11/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf11/b;-><init>()V

    return-void
.end method

.method public static a()Lf11/b;
    .locals 1

    .line 1
    sget-object v0, Lf11/b$b;->a:Lf11/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lretrofit2/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf11/b;->a:Lf11/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf11/a;->checkUserIdState(Ljava/lang/String;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Ljava/util/HashMap;)Lretrofit2/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/b0<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf11/b;->a:Lf11/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf11/a;->getUserInfo(Ljava/util/HashMap;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
