.class Lcom/bilibili/montage/avutil/MontageIconGenerator$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/montage/avutil/MontageIconGenerator$IIconCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/avutil/MontageIconGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/montage/avutil/MontageIconGenerator;


# direct methods
.method constructor <init>(Lcom/bilibili/montage/avutil/MontageIconGenerator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avutil/MontageIconGenerator$1;->this$0:Lcom/bilibili/montage/avutil/MontageIconGenerator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onIconReady(Landroid/graphics/Bitmap;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageIconGenerator$1;->this$0:Lcom/bilibili/montage/avutil/MontageIconGenerator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageIconGenerator;->access$000(Lcom/bilibili/montage/avutil/MontageIconGenerator;)Lcom/bilibili/montage/avutil/MontageIconGenerator$IconCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageIconGenerator$1;->this$0:Lcom/bilibili/montage/avutil/MontageIconGenerator;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageIconGenerator;->access$000(Lcom/bilibili/montage/avutil/MontageIconGenerator;)Lcom/bilibili/montage/avutil/MontageIconGenerator$IconCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move-wide v5, p4

    .line 18
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/montage/avutil/MontageIconGenerator$IconCallback;->onIconReady(Landroid/graphics/Bitmap;JJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
