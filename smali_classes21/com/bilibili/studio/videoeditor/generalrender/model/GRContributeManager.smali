.class public final Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager;",
        "",
        "Landroid/app/Activity;",
        "act",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;",
        "contribute",
        "Lhq1/c;",
        "callback",
        "Lgf3/s;",
        "b",
        "<init>",
        "()V",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$a;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$Companion$instance$2;->INSTANCE:Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$Companion$instance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager;->b:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;Lhq1/c;)V
    .locals 9

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;->getParam()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    invoke-static {v0, v1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a(ZLandroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sget-object v1, Lgb2/b;->a:Lgb2/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lgb2/b;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v2, Lcom/bilibili/studio/videoeditor/generalrender/model/b;

    .line 36
    .line 37
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/model/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v3, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/b;->add(Ljava/lang/String;Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$b;

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object v6, p1

    .line 63
    move-object v7, p3

    .line 64
    move-object v8, p2

    .line 65
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$b;-><init>(JLandroid/app/Activity;Lhq1/c;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
