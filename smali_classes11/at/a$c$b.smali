.class Lat/a$c$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lat/a$e;FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lat/a$c;


# direct methods
.method constructor <init>(Lat/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat/a$c$b;->a:Lat/a$c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lat/a$c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lat/a$c$b;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lat/a$c$b;->a:Lat/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lat/a$c;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lat/a$c$b;->a:Lat/a$c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lat/a$c;->b(Lat/a$c;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lat/a$c$b;->a:Lat/a$c;

    .line 7
    .line 8
    invoke-static {p3}, Lat/a$c;->c(Lat/a$c;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p3, " onScrolled"

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "ExposeUtilV3"

    .line 25
    .line 26
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p2, p0, Lat/a$c$b;->a:Lat/a$c;

    .line 30
    .line 31
    invoke-static {p2}, Lat/a$c;->a(Lat/a$c;)[I

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Lat/c;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lat/c;-><init>(Lat/a$c$b;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x11

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lat/a$c$b;->a:Lat/a$c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lat/a$c;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    const-string p2, "ReportV3-GameCenter"

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method
