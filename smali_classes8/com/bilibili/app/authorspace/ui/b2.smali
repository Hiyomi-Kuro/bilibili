.class public final synthetic Lcom/bilibili/app/authorspace/ui/b2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/b2;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/app/authorspace/ui/b2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/app/authorspace/ui/b2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/b2;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/b2;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/app/authorspace/ui/b2;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Fx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
