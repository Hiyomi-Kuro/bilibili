.class Lhl2/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl2/a;->g(Landroid/content/Loader;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhl2/a;


# direct methods
.method constructor <init>(Lhl2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl2/a$b;->a:Lhl2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhl2/a$b;->a(Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
