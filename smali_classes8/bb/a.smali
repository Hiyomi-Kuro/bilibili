.class public final Lbb/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lbb/a;",
        "",
        "",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/adcommon/basic/model/i;",
        "a",
        "brandExtra",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sc",
        "b",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbb/a;->a:Lbb/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/adcommon/basic/model/i;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/bilibili/adcommon/injector/b;->a()Lcom/bilibili/adcommon/injector/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/adcommon/basic/model/i;

    .line 11
    .line 12
    invoke-interface {v0, p2, v2, p1, v1}, Lcom/bilibili/adcommon/injector/a;->a(Landroidx/lifecycle/Lifecycle;Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/adcommon/basic/model/i;

    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->jumpUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x4

    .line 31
    const-string v2, "homepage_link_click"

    .line 32
    .line 33
    invoke-static {v2, p1, v1, v0, v1}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lbb/a;->a(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/adcommon/basic/model/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/i;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move-object p2, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p2, v0

    .line 20
    :goto_0
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/i;->a()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->jumpUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p1, v0

    .line 50
    :goto_1
    invoke-static {p2, p1}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x4

    .line 55
    const-string v1, "homepage_link_show"

    .line 56
    .line 57
    invoke-static {v1, p1, v0, p2, v0}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    return-void
.end method
