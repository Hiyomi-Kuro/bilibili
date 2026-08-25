.class public final synthetic Lcom/bilibili/bplus/following/event/ui/share/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/bilibili/bplus/following/event/ui/share/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bplus/following/event/ui/share/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/share/j;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/share/j;->b:Lcom/bilibili/bplus/following/event/ui/share/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/share/j;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/share/j;->b:Lcom/bilibili/bplus/following/event/ui/share/k;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/following/event/ui/share/k$a;->f(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bplus/following/event/ui/share/k;Lx4/g;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
