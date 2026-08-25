.class final Ltv/danmaku/android/log/cache/DayExpiredCache$meta$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/android/log/cache/DayExpiredCache;-><init>(Ljava/io/File;Ljava/io/File;Landroid/content/Context;JIJZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ltv/danmaku/android/log/cache/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ltv/danmaku/android/log/cache/f;",
        "invoke",
        "()Ltv/danmaku/android/log/cache/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $blockAmount:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $pageAmountInBlock:I

.field final synthetic $useLollipopAPI:Z

.field final synthetic this$0:Ltv/danmaku/android/log/cache/DayExpiredCache;


# direct methods
.method constructor <init>(IILtv/danmaku/android/log/cache/DayExpiredCache;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/android/log/cache/DayExpiredCache$meta$2;->$blockAmount:I

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/android/log/cache/DayExpiredCache$meta$2;->$pageAmountInBlock:I

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/android/log/cache/DayExpiredCache$meta$2;->this$0:Ltv/danmaku/android/log/cache/DayExpiredCache;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/android/log/cache/DayExpiredCache$meta$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p5, p0, Ltv/danmaku/android/log/cache/DayExpiredCache$meta$2;->$useLollipopAPI:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/android/log/cache/DayExpiredCache$meta$2;->invoke()Ltv/danmaku/android/log/cache/f;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ltv/danmaku/android/log/cache/f;
    .locals 7

    .line 2
    sget-object v0, Ltv/danmaku/android/log/cache/f;->e:Ltv/danmaku/android/log/cache/f$b;

    iget v1, p0, Ltv/danmaku/android/log/cache/DayExpiredCache$meta$2;->$blockAmount:I

    iget v2, p0, Ltv/danmaku/android/log/cache/DayExpiredCache$meta$2;->$pageAmountInBlock:I

    iget-object v3, p0, Ltv/danmaku/android/log/cache/DayExpiredCache$meta$2;->this$0:Ltv/danmaku/android/log/cache/DayExpiredCache;

    .line 3
    invoke-static {v3}, Ltv/danmaku/android/log/cache/DayExpiredCache;->f(Ltv/danmaku/android/log/cache/DayExpiredCache;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Ltv/danmaku/android/log/cache/DayExpiredCache$meta$2;->$context:Landroid/content/Context;

    invoke-static {v3, v4}, Ltv/danmaku/android/log/cache/d;->f(Ljava/io/File;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-boolean v4, p0, Ltv/danmaku/android/log/cache/DayExpiredCache$meta$2;->$useLollipopAPI:Z

    .line 4
    new-instance v5, Ltv/danmaku/android/log/cache/DayExpiredCache$meta$2$1;

    iget-object v6, p0, Ltv/danmaku/android/log/cache/DayExpiredCache$meta$2;->this$0:Ltv/danmaku/android/log/cache/DayExpiredCache;

    invoke-direct {v5, v6}, Ltv/danmaku/android/log/cache/DayExpiredCache$meta$2$1;-><init>(Ltv/danmaku/android/log/cache/DayExpiredCache;)V

    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/android/log/cache/f$b;->b(IILjava/io/File;ZLsf3/l;)Ltv/danmaku/android/log/cache/f;

    move-result-object v0

    return-object v0
.end method
