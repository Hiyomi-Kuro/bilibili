.class public Lvp2/n$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp2/n$a;->a:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 5
    .line 6
    return-void
.end method
