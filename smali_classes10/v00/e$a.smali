.class public final Lv00/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv00/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0005\u001a\u00020\u00002\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\t\u001a\u00020\u00002\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lv00/e$a;",
        "",
        "",
        "textColor",
        "textDarkColor",
        "c",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Lv00/e$a;",
        "highlightTextColor",
        "highlightTextDarkColor",
        "b",
        "",
        "isNightMode",
        "Lv00/e;",
        "a",
        "Ljava/lang/Integer;",
        "d",
        "<init>",
        "()V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lv00/e;
    .locals 2

    .line 1
    new-instance v0, Lv00/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lv00/e;-><init>(ZLkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lv00/e$a;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lv00/e;->h(Lv00/e;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lv00/e$a;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lv00/e;->i(Lv00/e;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lv00/e$a;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lv00/e;->f(Lv00/e;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lv00/e$a;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lv00/e;->g(Lv00/e;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/Integer;)Lv00/e$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lv00/e$a;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lv00/e$a;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/Integer;Ljava/lang/Integer;)Lv00/e$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv00/e$a;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lv00/e$a;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_1
    return-object p0
.end method
