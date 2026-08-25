.class public final Lcom/bilibili/studio/videoeditor/util/v0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/util/v0;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "a",
        "",
        "milliseconds",
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
.field public static final a:Lcom/bilibili/studio/videoeditor/util/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/util/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/util/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/util/v0;->a:Lcom/bilibili/studio/videoeditor/util/v0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/v0;->a:Lcom/bilibili/studio/videoeditor/util/v0;

    .line 2
    .line 3
    const-wide/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/bilibili/studio/videoeditor/util/v0;->b(Landroid/content/Context;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b(Landroid/content/Context;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "vibrator"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/Vibrator;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
