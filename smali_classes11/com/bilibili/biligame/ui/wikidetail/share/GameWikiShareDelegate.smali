.class public final Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;
.implements Lcom/bilibili/app/comm/supermenu/share/v2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001\u0015B\u0011\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u001c\u0010\u000f\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0012\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J$\u0010\u0013\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u0005H\u0016R\u001e\u0010\u0019\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR;\u0010\"\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001cj\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "Lcom/bilibili/app/comm/supermenu/share/v2/d;",
        "Lgf3/s;",
        "m",
        "",
        "type",
        "l",
        "",
        "j",
        "Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;",
        "shareInfo",
        "n",
        "target",
        "msg",
        "b",
        "",
        "code",
        "e",
        "f",
        "Landroid/os/Bundle;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Ljava/lang/ref/WeakReference;",
        "mActivityRef",
        "Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;",
        "mWikiShareInfo",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "c",
        "Lgf3/h;",
        "k",
        "()Ljava/util/HashMap;",
        "mReportParams",
        "activity",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "d",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$a;

.field public static final e:I


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->d:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$mReportParams$2;->INSTANCE:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$mReportParams$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->c:Lgf3/h;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;)Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
.end method

.method private final k()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->k()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->k()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getShareUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v2, "url"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->k()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "type"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "button"

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->k()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "wiki-detail-page"

    .line 43
    .line 44
    const-string v2, "bwiki-share"

    .line 45
    .line 46
    invoke-static {v1, v2, p1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->k()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->k()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getShareUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v2, "url"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "0"

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->k()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "wiki-detail-page"

    .line 34
    .line 35
    const-string v3, "bwiki-share"

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "type_web"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1d

    .line 22
    .line 23
    :sswitch_0
    const-string v0, "WEIXIN_MONMENT"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1d

    .line 32
    .line 33
    :cond_1
    new-instance p1, Lfm1/i;

    .line 34
    .line 35
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getContent()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v0, v2

    .line 62
    :goto_1
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getShareUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v0, v2

    .line 76
    :goto_2
    invoke-virtual {p1, v0}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getImgUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v0, v2

    .line 94
    :goto_3
    invoke-virtual {p1, v0}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto/16 :goto_22

    .line 103
    .line 104
    :sswitch_1
    const-string v0, "biliDynamic"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    goto/16 :goto_1d

    .line 113
    .line 114
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x73

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v3, "biz_type"

    .line 126
    .line 127
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getImgUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move-object v0, v2

    .line 140
    :goto_4
    const-string v3, "cover_url"

    .line 141
    .line 142
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getShareUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move-object v0, v2

    .line 155
    :goto_5
    const-string v3, "target_url"

    .line 156
    .line 157
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getTitle()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_6

    .line 169
    :cond_9
    move-object v0, v2

    .line 170
    :goto_6
    const-string v3, "title"

    .line 171
    .line 172
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getContent()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    move-object v0, v2

    .line 185
    :goto_7
    const-string v3, "desc_text"

    .line 186
    .line 187
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v0, Lfm1/a;

    .line 191
    .line 192
    invoke-direct {v0}, Lfm1/a;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 196
    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getImgUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_8

    .line 204
    :cond_b
    move-object v3, v2

    .line 205
    :goto_8
    invoke-virtual {v0, v3}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-wide/16 v3, 0x0

    .line 210
    .line 211
    invoke-virtual {v0, v3, v4}, Lfm1/a;->h(J)Lfm1/a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v3, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 216
    .line 217
    if-eqz v3, :cond_c

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getTitle()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_9

    .line 224
    :cond_c
    move-object v3, v2

    .line 225
    :goto_9
    invoke-virtual {v0, v3}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v3, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 230
    .line 231
    if-eqz v3, :cond_d

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getContent()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_a

    .line 238
    :cond_d
    move-object v3, v2

    .line 239
    :goto_a
    invoke-virtual {v0, v3}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v0, p1}, Lfm1/a;->A(Ljava/lang/String;)Lfm1/a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const/16 v0, 0xc

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lfm1/a;->i(I)Lfm1/a;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto/16 :goto_22

    .line 262
    .line 263
    :sswitch_2
    const-string v0, "GENERIC"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_e

    .line 270
    .line 271
    goto/16 :goto_1d

    .line 272
    .line 273
    :cond_e
    new-instance p1, Lfm1/i;

    .line 274
    .line 275
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getTitle()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_b

    .line 287
    :cond_f
    move-object v0, v2

    .line 288
    :goto_b
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getContent()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_c

    .line 301
    :cond_10
    move-object v0, v2

    .line 302
    :goto_c
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 307
    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getImgUrl()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_d

    .line 315
    :cond_11
    move-object v0, v2

    .line 316
    :goto_d
    invoke-virtual {p1, v0}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string v0, "type_pure_image"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto/16 :goto_22

    .line 331
    .line 332
    :sswitch_3
    const-string v0, "QZONE"

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_12

    .line 339
    .line 340
    goto/16 :goto_1d

    .line 341
    .line 342
    :cond_12
    new-instance p1, Lfm1/i;

    .line 343
    .line 344
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 348
    .line 349
    if-eqz v0, :cond_13

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getTitle()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_e

    .line 356
    :cond_13
    move-object v0, v2

    .line 357
    :goto_e
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 362
    .line 363
    if-eqz v0, :cond_14

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getContent()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_f

    .line 370
    :cond_14
    move-object v0, v2

    .line 371
    :goto_f
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 376
    .line 377
    if-eqz v0, :cond_15

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getShareUrl()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_10

    .line 384
    :cond_15
    move-object v0, v2

    .line 385
    :goto_10
    invoke-virtual {p1, v0}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1, v1}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 394
    .line 395
    if-eqz v0, :cond_16

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getImgUrl()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_11

    .line 402
    :cond_16
    move-object v0, v2

    .line 403
    :goto_11
    invoke-virtual {p1, v0}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    goto/16 :goto_22

    .line 412
    .line 413
    :sswitch_4
    const-string v0, "SINA"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-nez p1, :cond_17

    .line 420
    .line 421
    goto/16 :goto_1d

    .line 422
    .line 423
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v0, " @"

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->a:Ljava/lang/ref/WeakReference;

    .line 434
    .line 435
    if-eqz v0, :cond_18

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 442
    .line 443
    if-eqz v0, :cond_18

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_18

    .line 450
    .line 451
    sget v3, Lcom/bilibili/biligame/s;->Ua:I

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto :goto_12

    .line 458
    :cond_18
    move-object v0, v2

    .line 459
    :goto_12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const/16 v0, 0x20

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 472
    .line 473
    const/4 v0, 0x3

    .line 474
    new-array v3, v0, [Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v4, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 477
    .line 478
    if-eqz v4, :cond_19

    .line 479
    .line 480
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getTitle()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    goto :goto_13

    .line 485
    :cond_19
    move-object v4, v2

    .line 486
    :goto_13
    const/4 v5, 0x0

    .line 487
    aput-object v4, v3, v5

    .line 488
    .line 489
    const/4 v4, 0x1

    .line 490
    aput-object p1, v3, v4

    .line 491
    .line 492
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 493
    .line 494
    if-eqz p1, :cond_1a

    .line 495
    .line 496
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getShareUrl()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    goto :goto_14

    .line 501
    :cond_1a
    move-object p1, v2

    .line 502
    :goto_14
    const/4 v4, 0x2

    .line 503
    aput-object p1, v3, v4

    .line 504
    .line 505
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    const-string v0, "%s %s %s"

    .line 510
    .line 511
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    new-instance v0, Lfm1/i;

    .line 516
    .line 517
    invoke-direct {v0}, Lfm1/i;-><init>()V

    .line 518
    .line 519
    .line 520
    iget-object v3, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 521
    .line 522
    if-eqz v3, :cond_1b

    .line 523
    .line 524
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getTitle()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    goto :goto_15

    .line 529
    :cond_1b
    move-object v3, v2

    .line 530
    :goto_15
    invoke-virtual {v0, v3}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, p1}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    const-string v0, "type_image"

    .line 539
    .line 540
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 545
    .line 546
    if-eqz v0, :cond_1c

    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getImgUrl()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_16

    .line 553
    :cond_1c
    move-object v0, v2

    .line 554
    :goto_16
    invoke-virtual {p1, v0}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    goto/16 :goto_22

    .line 563
    .line 564
    :sswitch_5
    const-string v0, "COPY"

    .line 565
    .line 566
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-nez p1, :cond_1d

    .line 571
    .line 572
    goto/16 :goto_1d

    .line 573
    .line 574
    :cond_1d
    new-instance p1, Lfm1/i;

    .line 575
    .line 576
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 580
    .line 581
    if-eqz v0, :cond_1e

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getTitle()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto :goto_17

    .line 588
    :cond_1e
    move-object v0, v2

    .line 589
    :goto_17
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    const-string v0, "type_text"

    .line 594
    .line 595
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 600
    .line 601
    if-eqz v0, :cond_1f

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getShareUrl()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto :goto_18

    .line 608
    :cond_1f
    move-object v0, v2

    .line 609
    :goto_18
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    goto/16 :goto_22

    .line 618
    .line 619
    :sswitch_6
    const-string v0, "QQ"

    .line 620
    .line 621
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-nez p1, :cond_20

    .line 626
    .line 627
    goto :goto_1d

    .line 628
    :cond_20
    new-instance p1, Lfm1/i;

    .line 629
    .line 630
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 634
    .line 635
    if-eqz v0, :cond_21

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getTitle()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto :goto_19

    .line 642
    :cond_21
    move-object v0, v2

    .line 643
    :goto_19
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 648
    .line 649
    if-eqz v0, :cond_22

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getContent()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    goto :goto_1a

    .line 656
    :cond_22
    move-object v0, v2

    .line 657
    :goto_1a
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 662
    .line 663
    if-eqz v0, :cond_23

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getShareUrl()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    goto :goto_1b

    .line 670
    :cond_23
    move-object v0, v2

    .line 671
    :goto_1b
    invoke-virtual {p1, v0}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {p1, v1}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 680
    .line 681
    if-eqz v0, :cond_24

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getImgUrl()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    goto :goto_1c

    .line 688
    :cond_24
    move-object v0, v2

    .line 689
    :goto_1c
    invoke-virtual {p1, v0}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    goto :goto_22

    .line 698
    :sswitch_7
    const-string v0, "WEIXIN"

    .line 699
    .line 700
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    if-nez p1, :cond_25

    .line 705
    .line 706
    :goto_1d
    move-object p1, v2

    .line 707
    goto :goto_22

    .line 708
    :cond_25
    new-instance p1, Lfm1/i;

    .line 709
    .line 710
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 711
    .line 712
    .line 713
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 714
    .line 715
    if-eqz v0, :cond_26

    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getTitle()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    goto :goto_1e

    .line 722
    :cond_26
    move-object v0, v2

    .line 723
    :goto_1e
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 728
    .line 729
    if-eqz v0, :cond_27

    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getContent()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto :goto_1f

    .line 736
    :cond_27
    move-object v0, v2

    .line 737
    :goto_1f
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 742
    .line 743
    if-eqz v0, :cond_28

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getShareUrl()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto :goto_20

    .line 750
    :cond_28
    move-object v0, v2

    .line 751
    :goto_20
    invoke-virtual {p1, v0}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-virtual {p1, v1}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 760
    .line 761
    if-eqz v0, :cond_29

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getImgUrl()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    goto :goto_21

    .line 768
    :cond_29
    move-object v0, v2

    .line 769
    :goto_21
    invoke-virtual {p1, v0}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    :goto_22
    if-nez p1, :cond_2e

    .line 778
    .line 779
    new-instance p1, Lfm1/i;

    .line 780
    .line 781
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 782
    .line 783
    .line 784
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 785
    .line 786
    if-eqz v0, :cond_2a

    .line 787
    .line 788
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getTitle()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    goto :goto_23

    .line 793
    :cond_2a
    move-object v0, v2

    .line 794
    :goto_23
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 799
    .line 800
    if-eqz v0, :cond_2b

    .line 801
    .line 802
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getContent()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto :goto_24

    .line 807
    :cond_2b
    move-object v0, v2

    .line 808
    :goto_24
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 813
    .line 814
    if-eqz v0, :cond_2c

    .line 815
    .line 816
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getShareUrl()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    goto :goto_25

    .line 821
    :cond_2c
    move-object v0, v2

    .line 822
    :goto_25
    invoke-virtual {p1, v0}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    invoke-virtual {p1, v1}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 831
    .line 832
    if-eqz v0, :cond_2d

    .line 833
    .line 834
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getImgUrl()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    :cond_2d
    invoke-virtual {p1, v2}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    :cond_2e
    return-object p1

    .line 847
    :sswitch_data_0
    .sparse-switch
        -0x679b899e -> :sswitch_7
        0xa20 -> :sswitch_6
        0x1fa775 -> :sswitch_5
        0x26d689 -> :sswitch_4
        0x49f8b7d -> :sswitch_3
        0x260495b7 -> :sswitch_2
        0x3bc4079b -> :sswitch_1
        0x42ce7d6d -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/supermenu/share/v2/c;->a(Lcom/bilibili/app/comm/supermenu/share/v2/d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    sget p2, Li61/g;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1, p3}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final n(Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iput-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "mWikiShareInfo="

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "jone"

    .line 58
    .line 59
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lgm1/a;->a()Lgm1/a$c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "game.h5-page.three-point.0.click"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lgm1/a$c;->g(Ljava/lang/String;)Lgm1/a$c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-virtual {v3, v4}, Lgm1/a$c;->i(I)Lgm1/a$c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "game_detail"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lgm1/a$c;->j(Ljava/lang/String;)Lgm1/a$c;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->b:Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getGameBaseId()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    invoke-virtual {v3, v1}, Lgm1/a$c;->e(Ljava/lang/String;)Lgm1/a$c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lgm1/a$c;->a()Lgm1/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;

    .line 108
    .line 109
    invoke-direct {v3, p0, v0, v2, p1}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;-><init>(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v3}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->m()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    :goto_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "\u7a0d\u540e\u518d\u8bd5\u8bd5\u5427"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
