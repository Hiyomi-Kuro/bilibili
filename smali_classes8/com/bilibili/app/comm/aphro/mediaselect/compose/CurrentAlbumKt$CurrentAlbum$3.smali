.class final Lcom/bilibili/app/comm/aphro/mediaselect/compose/CurrentAlbumKt$CurrentAlbum$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/CurrentAlbumKt;->a(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lld/e;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
            "Lsf3/l<",
            "-",
            "Lld/e;",
            "Lgf3/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CurrentAlbumKt$CurrentAlbum$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CurrentAlbumKt$CurrentAlbum$3;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CurrentAlbumKt$CurrentAlbum$3;->$onAction:Lsf3/l;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CurrentAlbumKt$CurrentAlbum$3;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CurrentAlbumKt$CurrentAlbum$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CurrentAlbumKt$CurrentAlbum$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CurrentAlbumKt$CurrentAlbum$3;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CurrentAlbumKt$CurrentAlbum$3;->$onAction:Lsf3/l;

    iget v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CurrentAlbumKt$CurrentAlbum$3;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CurrentAlbumKt;->a(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
