.class public final Lcom/bilibili/studio/editor/upload/impl/mediators/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/upload/impl/mediators/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/impl/mediators/b$a;",
        "",
        "",
        "id",
        "Lcom/bilibili/studio/editor/upload/impl/mediators/b;",
        "a",
        "",
        "b",
        "INVALID_LONG_ID",
        "J",
        "INVALID_STRING_ID",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/upload/impl/mediators/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bilibili/studio/editor/upload/impl/mediators/b;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/studio/editor/upload/impl/mediators/b;

    .line 2
    .line 3
    const-string v3, ""

    .line 4
    .line 5
    sget-object v4, Lcom/bilibili/studio/editor/upload/abtest/UploadType;->OLD_SDK:Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/upload/impl/mediators/b;-><init>(JLjava/lang/String;Lcom/bilibili/studio/editor/upload/abtest/UploadType;Lkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public final b(Ljava/lang/String;)Lcom/bilibili/studio/editor/upload/impl/mediators/b;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/studio/editor/upload/impl/mediators/b;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    sget-object v4, Lcom/bilibili/studio/editor/upload/abtest/UploadType;->NEW_SDK:Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/upload/impl/mediators/b;-><init>(JLjava/lang/String;Lcom/bilibili/studio/editor/upload/abtest/UploadType;Lkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method
