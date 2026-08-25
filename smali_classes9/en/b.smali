.class public final Len/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\nB7\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0011\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Len/b;",
        "Lbm/a;",
        "Landroid/content/Context;",
        "context",
        "Lbm/f;",
        "e",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "eventId",
        "uniqueId",
        "",
        "c",
        "Ljava/util/Map;",
        "params",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lbm/c$a;",
        "Lbm/c$a;",
        "exposureStrategy",
        "Len/g;",
        "Len/g;",
        "reporter",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/bangumi/logic/page/detail/report/d;)V",
        "g",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Len/b$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private final e:Lbm/c$a;

.field private final f:Len/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Len/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Len/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Len/b;->g:Len/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/bangumi/logic/page/detail/report/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len/b;->a:Ljava/lang/String;

    iput-object p2, p0, Len/b;->b:Ljava/lang/String;

    iput-object p3, p0, Len/b;->c:Ljava/util/Map;

    iput-object p4, p0, Len/b;->d:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 2
    new-instance p1, Lbm/c$a;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3}, Lbm/c$a;-><init>(Ljava/lang/String;F)V

    iput-object p1, p0, Len/b;->e:Lbm/c$a;

    .line 3
    sget-object p1, Len/g;->a:Len/g;

    iput-object p1, p0, Len/b;->f:Len/g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/bangumi/logic/page/detail/report/d;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Len/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/bangumi/logic/page/detail/report/d;)V

    return-void
.end method

.method public static final c(Lcom/bilibili/bangumi/vo/base/ReportVo;)Len/b;
    .locals 1

    .line 1
    sget-object v0, Len/b;->g:Len/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Len/b$a;->a(Lcom/bilibili/bangumi/vo/base/ReportVo;)Len/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lcom/bilibili/bangumi/vo/base/ReportVo;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Len/b;
    .locals 1

    .line 1
    sget-object v0, Len/b;->g:Len/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Len/b$a;->b(Lcom/bilibili/bangumi/vo/base/ReportVo;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Len/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final e(Landroid/content/Context;)Lbm/f;
    .locals 3

    .line 1
    iget-object p1, p0, Len/b;->d:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    iget-object v0, p0, Len/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Len/b;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 31
    .line 32
    new-instance p1, Lbm/f;

    .line 33
    .line 34
    const-string v2, "vip.vip-operation-position.tips-track.0.show"

    .line 35
    .line 36
    invoke-direct {p1, v2, v0, v1}, Lbm/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Len/b;->e:Lbm/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbm/c$a;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Len/b;->f:Len/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Len/b;->e(Landroid/content/Context;)Lbm/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Len/g;->j(Lbm/f;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Len/b;->e:Lbm/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbm/c$a;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbm/e;->a:Lbm/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbm/e;->f(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Len/b;->f:Len/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Len/b;->e(Landroid/content/Context;)Lbm/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Len/g;->j(Lbm/f;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Len/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
