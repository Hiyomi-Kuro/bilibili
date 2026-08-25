.class public final Lcom/bilibili/studio/editor/frame/FrameLimitHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007R\u001b\u0010\u0003\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/frame/FrameLimitHelper;",
        "",
        "Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;",
        "param",
        "Lgf3/s;",
        "c",
        "a",
        "b",
        "Lgf3/h;",
        "()Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/studio/editor/frame/FrameLimitHelper;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/frame/FrameLimitHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/frame/FrameLimitHelper;->a:Lcom/bilibili/studio/editor/frame/FrameLimitHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/studio/editor/frame/FrameLimitHelper$param$2;->INSTANCE:Lcom/bilibili/studio/editor/frame/FrameLimitHelper$param$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/studio/editor/frame/FrameLimitHelper;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/frame/FrameLimitHelper;->a:Lcom/bilibili/studio/editor/frame/FrameLimitHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper;->b()Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final c(Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/frame/FrameLimitHelper;->a:Lcom/bilibili/studio/editor/frame/FrameLimitHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper;->b()Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;->d(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;->c()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;->e(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/frame/FrameLimitHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;

    .line 8
    .line 9
    return-object v0
.end method
