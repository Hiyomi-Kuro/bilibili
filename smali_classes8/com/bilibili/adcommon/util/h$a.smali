.class Lcom/bilibili/adcommon/util/h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbp1/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/util/h;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/util/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/util/h$a;->a:Lcom/bilibili/adcommon/util/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lbp1/a;ILjava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/adcommon/util/h$a;->a:Lcom/bilibili/adcommon/util/h;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/adcommon/util/h;->b(Lcom/bilibili/adcommon/util/h;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lbp1/l;->f(Landroid/content/Context;)Lbp1/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p0}, Lbp1/l;->d(Lbp1/m$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/adcommon/util/h$a;->a:Lcom/bilibili/adcommon/util/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbp1/a;->d()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Lbp1/a;->c()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Lbp1/a;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/bilibili/adcommon/util/h;->c(Lcom/bilibili/adcommon/util/h;DDJ)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/bilibili/adcommon/util/h$a;->a:Lcom/bilibili/adcommon/util/h;

    .line 34
    .line 35
    new-instance p3, Lcom/bilibili/adcommon/util/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbp1/a;->d()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lbp1/a;->c()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lbp1/a;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p3, v0, v1, p1}, Lcom/bilibili/adcommon/util/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3}, Lcom/bilibili/adcommon/util/h;->d(Lcom/bilibili/adcommon/util/h;Lcom/bilibili/adcommon/util/e;)Lcom/bilibili/adcommon/util/e;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/adcommon/util/h$a;->a:Lcom/bilibili/adcommon/util/h;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/adcommon/util/h;->e(Lcom/bilibili/adcommon/util/h;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
