.class Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a$a;
.super Ldt2/b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldt2/b$a<",
        "Lcom/bilibili/upper/api/bean/center/UpperMainBanner;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/api/bean/center/UpperMainBanner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldt2/b$a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldt2/b$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->pic:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
