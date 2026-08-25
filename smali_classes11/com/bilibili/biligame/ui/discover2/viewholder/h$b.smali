.class public Lcom/bilibili/biligame/ui/discover2/viewholder/h$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/discover2/viewholder/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/bilibili/biligame/api/BiligameTag;

.field public b:Lcom/bilibili/biligame/api/BiligameDiscoverGame;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameDiscoverGame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h$b;->a:Lcom/bilibili/biligame/api/BiligameTag;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h$b;->b:Lcom/bilibili/biligame/api/BiligameDiscoverGame;

    .line 7
    .line 8
    return-void
.end method
