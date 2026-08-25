.class public final Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\n\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;",
        "",
        "Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$TouchEventType;",
        "a",
        "Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$TouchEventType;",
        "()Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$TouchEventType;",
        "d",
        "(Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$TouchEventType;)V",
        "eventType",
        "",
        "b",
        "I",
        "c",
        "()I",
        "f",
        "(I)V",
        "pointsNum",
        "",
        "J",
        "getTimeStamp",
        "()J",
        "g",
        "(J)V",
        "timeStamp",
        "",
        "[F",
        "()[F",
        "e",
        "([F)V",
        "points",
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


# instance fields
.field private a:Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$TouchEventType;

.field private b:I

.field private c:J

.field private d:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$TouchEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;->a:Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$TouchEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;->d:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$TouchEventType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;->a:Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$TouchEventType;

    .line 2
    .line 3
    return-void
.end method

.method public final e([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;->d:[F

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;->c:J

    .line 2
    .line 3
    return-void
.end method
