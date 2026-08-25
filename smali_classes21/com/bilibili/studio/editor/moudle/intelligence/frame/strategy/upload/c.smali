.class public final Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;",
        "",
        "",
        "signId",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;",
        "a",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/d;",
        "c",
        "",
        "subUploadSize",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;",
        "d",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/a;",
        "b",
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
.field public static final a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;

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
.method public final a(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/String;I)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy$UploadStrategyConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy$UploadStrategyConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy$UploadStrategyConfig;->subUploadSize:I

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;-><init>(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy$UploadStrategyConfig;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
