.class public final Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u0007J\"\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\u001a\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u000bH\u0007J\"\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\u001a\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u000eH\u0007R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;",
        "",
        "",
        "key",
        "value",
        "",
        "isCommit",
        "Lgf3/s;",
        "g",
        "defaultValue",
        "d",
        "",
        "e",
        "b",
        "",
        "f",
        "c",
        "Landroid/content/SharedPreferences;",
        "a",
        "Landroid/content/SharedPreferences;",
        "sp",
        "<init>",
        "()V",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp$a;

.field private static final c:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;->b:Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp$Companion$INSTANCE$2;->INSTANCE:Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp$Companion$INSTANCE$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;->c:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x1000

    const-string v3, "blivertc"

    invoke-static {v0, v3, v1, v2}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;->c:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;->e(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;Ljava/lang/String;JZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;->f(Ljava/lang/String;JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p4, p0, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
