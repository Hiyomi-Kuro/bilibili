.class public final Lcom/bili/digital/common/component/DigitalDecorationComponent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bili/digital/common/component/DigitalDecorationComponent;",
        "",
        "Lcom/bili/digital/common/component/DigitalDecorationData;",
        "digitalDecorationData",
        "Lcom/bili/digital/common/component/DigitalCommentViewSize;",
        "size",
        "Lgf3/s;",
        "a",
        "(Lcom/bili/digital/common/component/DigitalDecorationData;Lcom/bili/digital/common/component/DigitalCommentViewSize;Landroidx/compose/runtime/Composer;I)V",
        "b",
        "(Lcom/bili/digital/common/component/DigitalDecorationData;Landroidx/compose/runtime/Composer;I)V",
        "<init>",
        "()V",
        "digital-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bili/digital/common/component/DigitalDecorationComponent;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bili/digital/common/component/DigitalDecorationComponent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bili/digital/common/component/DigitalDecorationComponent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bili/digital/common/component/DigitalDecorationComponent;->a:Lcom/bili/digital/common/component/DigitalDecorationComponent;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bili/digital/common/component/DigitalDecorationData;Lcom/bili/digital/common/component/DigitalCommentViewSize;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, -0x735c47e2

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bili.digital.common.component.DigitalDecorationComponent.commentView (DigitalDecorationComponent.kt:38)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/bili/digital/common/component/DigitalDecorationData;->e:Lcom/bili/digital/common/component/DigitalDecorationData$a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bili/digital/common/component/DigitalDecorationData$a;->e(Lcom/bili/digital/common/component/DigitalDecorationData;)Lcom/bili/digital/common/component/DigitalDecorationVM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->d()Lcom/bili/digital/common/component/ImageGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bili/digital/common/component/ImageGroup;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    const v1, -0x6d76f08

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, p4, 0x70

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    invoke-static {v0, p2, p3, v1}, Lcom/bili/digital/common/component/DigitalCommentDecorationKt;->b(Lcom/bili/digital/common/component/DigitalDecorationVM;Lcom/bili/digital/common/component/DigitalCommentViewSize;Landroidx/compose/runtime/Composer;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v1, -0x6d570be

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v1, p4, 0x70

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x8

    .line 65
    .line 66
    invoke-static {v0, p2, p3, v1}, Lcom/bili/digital/common/component/DigitalCommentDecorationKt;->a(Lcom/bili/digital/common/component/DigitalDecorationVM;Lcom/bili/digital/common/component/DigitalCommentViewSize;Landroidx/compose/runtime/Composer;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    new-instance v0, Lcom/bili/digital/common/component/DigitalDecorationComponent$commentView$1;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bili/digital/common/component/DigitalDecorationComponent$commentView$1;-><init>(Lcom/bili/digital/common/component/DigitalDecorationComponent;Lcom/bili/digital/common/component/DigitalDecorationData;Lcom/bili/digital/common/component/DigitalCommentViewSize;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final b(Lcom/bili/digital/common/component/DigitalDecorationData;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, -0x19681149

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bili.digital.common.component.DigitalDecorationComponent.dynamicView (DigitalDecorationComponent.kt:56)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/bili/digital/common/component/DigitalDecorationData;->e:Lcom/bili/digital/common/component/DigitalDecorationData$a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bili/digital/common/component/DigitalDecorationData$a;->f(Lcom/bili/digital/common/component/DigitalDecorationData;)Lcom/bili/digital/common/component/DigitalDecorationVM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->d()Lcom/bili/digital/common/component/ImageGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bili/digital/common/component/ImageGroup;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    const v1, 0x10268338

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2, v2}, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt;->b(Lcom/bili/digital/common/component/DigitalDecorationVM;Landroidx/compose/runtime/Composer;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const v1, 0x10278982

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p2, v2}, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt;->a(Lcom/bili/digital/common/component/DigitalDecorationVM;Landroidx/compose/runtime/Composer;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    new-instance v0, Lcom/bili/digital/common/component/DigitalDecorationComponent$dynamicView$1;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3}, Lcom/bili/digital/common/component/DigitalDecorationComponent$dynamicView$1;-><init>(Lcom/bili/digital/common/component/DigitalDecorationComponent;Lcom/bili/digital/common/component/DigitalDecorationData;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method
