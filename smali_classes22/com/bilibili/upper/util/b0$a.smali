.class Lcom/bilibili/upper/util/b0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgm1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/util/b0;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/util/b0;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/util/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/util/b0$a;->a:Lcom/bilibili/upper/util/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgm1/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SINA"

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput p2, p1, Lgm1/a;->a:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "QQ"

    .line 14
    .line 15
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    const-string v0, "QZONE"

    .line 22
    .line 23
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "WEIXIN"

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    iput p2, p1, Lgm1/a;->a:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p2, 0x4

    .line 43
    iput p2, p1, Lgm1/a;->a:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    const/4 p2, 0x7

    .line 47
    iput p2, p1, Lgm1/a;->a:I

    .line 48
    .line 49
    :goto_1
    return-void
.end method
