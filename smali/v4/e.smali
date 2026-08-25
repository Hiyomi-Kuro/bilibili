.class public final Lv4/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u00a9\u0001\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00040\u000c\"\u0004\u0008\u0000\u0010\u0000\"0\u0008\u0001\u0010\u0004*\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00020\u0001*\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00020\u0003\"\u0004\u0008\u0002\u0010\u0005\"$\u0008\u0003\u0010\u0006*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00040\u0001*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00040\u0003\"\u0004\u0008\u0004\u0010\u0007*\u00028\u00012\u0006\u0010\u0008\u001a\u00028\u00032\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0002\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\r\u0010\u000e*.\u0010\u0011\u001a\u0004\u0008\u0000\u0010\u000f\u001a\u0004\u0008\u0001\u0010\u0010\"\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c2\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "SOURCE",
        "Lv4/a;",
        "",
        "Lv4/c;",
        "LEFT",
        "FOCUS_LEFT",
        "RIGHT",
        "FOCUS_RIGHT",
        "right",
        "Lkotlin/Function1;",
        "",
        "index",
        "Lv4/d;",
        "a",
        "(Lv4/a;Lv4/a;Lsf3/l;)Lv4/d;",
        "S",
        "A",
        "BLens",
        "lens_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lv4/a;Lv4/a;Lsf3/l;)Lv4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SOURCE:",
            "Ljava/lang/Object;",
            "LEFT::Lv4/a<",
            "-TSOURCE;+",
            "Ljava/util/List<",
            "+TFOCUS_",
            "LEFT;",
            ">;>;:",
            "Lv4/c<",
            "TSOURCE;",
            "Ljava/util/List<",
            "+TFOCUS_",
            "LEFT;",
            ">;>;FOCUS_",
            "LEFT:Ljava/lang/Object;",
            "RIGHT::",
            "Lv4/a<",
            "-TFOCUS_",
            "LEFT;",
            "+TFOCUS_RIGHT;>;:",
            "Lv4/c<",
            "TFOCUS_",
            "LEFT;",
            "TFOCUS_RIGHT;>;FOCUS_RIGHT:",
            "Ljava/lang/Object;",
            ">(T",
            "LEFT;",
            "TRIGHT;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "+TFOCUS_",
            "LEFT;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv4/d<",
            "TSOURCE;TFOCUS_RIGHT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv4/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lv4/e$a;-><init>(Lv4/a;Lv4/a;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
