.class public final synthetic Lcom/bilibili/common/chronoscommon/plugins/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/common/chronoscommon/plugins/ImagePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/common/chronoscommon/plugins/ImagePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/l;->a:Lcom/bilibili/common/chronoscommon/plugins/ImagePicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/l;->a:Lcom/bilibili/common/chronoscommon/plugins/ImagePicker;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/common/chronoscommon/plugins/ImagePicker;->a(Lcom/bilibili/common/chronoscommon/plugins/ImagePicker;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
