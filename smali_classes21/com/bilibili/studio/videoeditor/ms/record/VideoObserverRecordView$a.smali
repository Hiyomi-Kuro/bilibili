.class Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Landroid/graphics/Rect;

.field c:Ljava/lang/String;

.field d:I

.field e:I


# direct methods
.method public constructor <init>(JLandroid/graphics/Rect;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$a;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method
