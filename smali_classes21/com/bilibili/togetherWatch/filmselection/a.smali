.class public final synthetic Lcom/bilibili/togetherWatch/filmselection/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/togetherWatch/filmselection/d;

.field public final synthetic b:Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/togetherWatch/filmselection/d;Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/togetherWatch/filmselection/a;->a:Lcom/bilibili/togetherWatch/filmselection/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/togetherWatch/filmselection/a;->b:Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/filmselection/a;->a:Lcom/bilibili/togetherWatch/filmselection/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/togetherWatch/filmselection/a;->b:Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;->Dx(Lcom/bilibili/togetherWatch/filmselection/d;Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;I)Lgf3/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
