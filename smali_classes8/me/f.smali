.class public final Lme/f;
.super Lce/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lme/f;",
        "Lce/c;",
        "",
        "positionInSection",
        "",
        "a",
        "i",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;",
        "c",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;",
        "newLikeAdapter",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;",
        "viewModel",
        "<init>",
        "(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;)V",
        "d",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lme/f$a;


# instance fields
.field private final c:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lme/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lme/f;->d:Lme/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lce/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/f;->c:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lme/f;->c:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;

    .line 2
    .line 3
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
