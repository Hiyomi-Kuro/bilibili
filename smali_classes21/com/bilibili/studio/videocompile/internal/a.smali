.class public final Lcom/bilibili/studio/videocompile/internal/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbh2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videocompile/internal/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\"\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0002J\u0006\u0010\t\u001a\u00020\u0007Jn\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u000e2\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00050\u000eJ\u0006\u0010\u0015\u001a\u00020\u0005R\u001a\u0010\u001a\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/studio/videocompile/internal/a;",
        "Lbh2/a;",
        "Lkotlin/Function2;",
        "",
        "",
        "Lgf3/s;",
        "onErrorAction",
        "",
        "e",
        "c",
        "Landroid/content/Context;",
        "context",
        "srcFilePath",
        "dstName",
        "Lkotlin/Function1;",
        "onSuccessAction",
        "Lkotlin/Function0;",
        "onCancelAction",
        "",
        "onProgressAction",
        "d",
        "b",
        "a",
        "Ljava/lang/String;",
        "getClassTag",
        "()Ljava/lang/String;",
        "classTag",
        "Lcom/bilibili/copyfile/d;",
        "Lcom/bilibili/copyfile/d;",
        "copyFileTask",
        "I",
        "taskState",
        "<init>",
        "()V",
        "videocompile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/studio/videocompile/internal/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/bilibili/copyfile/d;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videocompile/internal/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videocompile/internal/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videocompile/internal/a;->d:Lcom/bilibili/studio/videocompile/internal/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BVideoCompileCopyToDCIMHelper"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videocompile/internal/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bilibili/studio/videocompile/internal/a;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/videocompile/internal/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videocompile/internal/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method private final e(Lsf3/p;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const-string v0, "cancel:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/a;->b:Lcom/bilibili/copyfile/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iput v1, p0, Lcom/bilibili/studio/videocompile/internal/a;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videocompile/internal/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/p;Lsf3/a;Lsf3/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v4, p5

    .line 3
    .line 4
    invoke-direct {p0, v4}, Lcom/bilibili/studio/videocompile/internal/a;->e(Lsf3/p;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    iput v0, v6, Lcom/bilibili/studio/videocompile/internal/a;->c:I

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "start:srcFilePath="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ",dstName="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-object/from16 v9, p3

    .line 35
    .line 36
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lbh2/b;->b(Lbh2/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v10, "video/*"

    .line 47
    .line 48
    sget-object v11, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 49
    .line 50
    const-string v12, "1"

    .line 51
    .line 52
    new-instance v13, Lcom/bilibili/studio/videocompile/internal/a$b;

    .line 53
    .line 54
    move-object v0, v13

    .line 55
    move-object v1, p0

    .line 56
    move-object/from16 v2, p7

    .line 57
    .line 58
    move-object/from16 v3, p4

    .line 59
    .line 60
    move-object/from16 v4, p5

    .line 61
    .line 62
    move-object/from16 v5, p6

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/videocompile/internal/a$b;-><init>(Lcom/bilibili/studio/videocompile/internal/a;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/a;)V

    .line 65
    .line 66
    .line 67
    move-object v7, p1

    .line 68
    invoke-static/range {v7 .. v13}, Lcom/bilibili/copyfile/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/bilibili/copyfile/a;)Lcom/bilibili/copyfile/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v6, Lcom/bilibili/studio/videocompile/internal/a;->b:Lcom/bilibili/copyfile/d;

    .line 73
    .line 74
    return-void
.end method

.method public getClassTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
