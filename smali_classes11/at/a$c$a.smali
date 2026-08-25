.class Lat/a$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lat/a$e;FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lat/a$c;


# direct methods
.method constructor <init>(Lat/a$c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lat/a$c$a;->b:Lat/a$c;

    .line 2
    .line 3
    iput-object p2, p0, Lat/a$c$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lat/a$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lat/a$c$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lat/a$c$a;->b:Lat/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lat/a$c;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lat/a$c$a;->b:Lat/a$c;

    .line 7
    .line 8
    invoke-static {p2}, Lat/a$c;->c(Lat/a$c;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " onScrolled"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "ExposeUtilV3"

    .line 25
    .line 26
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p1, p0, Lat/a$c$a;->b:Lat/a$c;

    .line 30
    .line 31
    invoke-static {p1}, Lat/a$c;->a(Lat/a$c;)[I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lat/a$c$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance p2, Lat/b;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lat/b;-><init>(Lat/a$c$a;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x11

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lat/a$c$a;->b:Lat/a$c;

    .line 53
    .line 54
    invoke-virtual {p1}, Lat/a$c;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    const-string p2, "ReportV3-GameCenter"

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method
