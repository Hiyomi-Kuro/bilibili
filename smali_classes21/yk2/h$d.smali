.class public Lyk2/h$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;->index:I

    .line 2
    .line 3
    iget p2, p2, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;->index:I

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyk2/h$d;->a(Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
