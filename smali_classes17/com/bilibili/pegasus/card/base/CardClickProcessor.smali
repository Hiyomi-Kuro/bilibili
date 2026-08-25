.class public final Lcom/bilibili/pegasus/card/base/CardClickProcessor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/card/base/CardClickProcessor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00b9\u00012\u00020\u0001:\u0002\u009e\u0001B*\u0012\u0007\u0010\u00a1\u0001\u001a\u00020*\u0012\n\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a2\u0001\u0012\n\u0008\u0002\u0010\u00ab\u0001\u001a\u00030\u00a6\u0001\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0002J\u001c\u0010\u000c\u001a\u00020\n2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001c\u0010\u000f\u001a\u00020\u00022\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002J2\u0010\u0013\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J6\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u00182\u0006\u0010\u0011\u001a\u00020\u00102\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J@\u0010\u001f\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0017H\u0002J6\u0010\"\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0008H\u0002J\u0012\u0010#\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002J&\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0002J0\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0$\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0008\u0008\u0002\u0010\'\u001a\u00020\nH\u0002JL\u00101\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010+\u001a\u00020*2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/H\u0002J0\u00103\u001a\u0008\u0012\u0004\u0012\u0002020$\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0008\u0008\u0002\u0010\'\u001a\u00020\nH\u0002J\u0018\u00106\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00042\u0006\u00105\u001a\u00020*H\u0002J\u0010\u00107\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0004H\u0002J&\u00108\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0086\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0010:\u001a\u0004\u0018\u0001092\u0008\u00104\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010A\u001a\u00020\n2\u0008\u0008\u0002\u0010B\u001a\u00020*2\u0018\u0008\u0002\u0010D\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010CH\u0007J*\u0010E\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0008Jv\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080M2\u0008\u00104\u001a\u0004\u0018\u00010F2\u0008\u0008\u0002\u0010G\u001a\u00020*2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00082,\u0008\u0002\u0010D\u001a&\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010Ij\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u0001`J2\u0008\u0010K\u001a\u0004\u0018\u00010\u00082\u0008\u0010L\u001a\u0004\u0018\u00010\u0008J\u001e\u0010O\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080M2\u0008\u00104\u001a\u0004\u0018\u00010\u0004JZ\u0010U\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020P2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010Q2\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010A\u001a\u00020\n2\u0008\u0008\u0002\u0010B\u001a\u00020*2\u0008\u0008\u0002\u0010S\u001a\u00020\n2\u0008\u0008\u0002\u0010T\u001a\u00020\nJ\u0010\u0010V\u001a\u0004\u0018\u00010\u00082\u0006\u0010+\u001a\u00020*J?\u0010X\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010W\u001a\u00020\r2\u0006\u00104\u001a\u00028\u00002\u0008\u0010:\u001a\u0004\u0018\u0001092\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008X\u0010YJ2\u0010[\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010Z\u001a\u00020\nJB\u0010\\\u001a\u00020\u00022\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010Z\u001a\u00020\n2\u0008\u0008\u0002\u0010A\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\'\u001a\u00020\nJ0\u0010]\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\'\u001a\u00020\nJ_\u0010`\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010^*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010+\u001a\u00020*2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/H\u0007\u00a2\u0006\u0004\u0008`\u0010aJ<\u0010c\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010^*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010+\u001a\u00020*2\u0008\u0010.\u001a\u0004\u0018\u00010,2\u0008\u0010b\u001a\u0004\u0018\u00010,H\u0007J2\u0010f\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010^*\u00020\u00042\u0006\u0010d\u001a\u00020*2\u0008\u0010e\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0007J2\u0010g\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010^*\u00020\u00042\u0006\u0010d\u001a\u00020*2\u0008\u0010e\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0007J \u0010h\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010^*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0007J0\u0010i\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010^*\u00020\u00042\u0006\u0010d\u001a\u00020\u00082\u0008\u0010e\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006J0\u0010j\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010^*\u00020\u00042\u0006\u0010d\u001a\u00020\u00082\u0008\u0010e\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006JH\u0010s\u001a\u00020\u00022\u0008\u0010l\u001a\u0004\u0018\u00010k2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010n\u001a\u00020m2\u0008\u0010p\u001a\u0004\u0018\u00010o2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0012\u0010r\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00020qJ\u0012\u0010t\u001a\u00020\u00022\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006JH\u0010x\u001a\u00020\u00022\u0008\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010\u0015\u001a\u00020\u00042\n\u0008\u0002\u0010u\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010v\u001a\u00020*2\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010w2\u0008\u0008\u0002\u0010B\u001a\u00020*JV\u0010}\u001a\u00020\u00022\u0008\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010\u0015\u001a\u00020\u00042\n\u0008\u0002\u0010u\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010v\u001a\u00020*2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010z\u001a\u0004\u0018\u00010y2\u0008\u0010|\u001a\u0004\u0018\u00010{2\u0008\u0008\u0002\u0010B\u001a\u00020*J9\u0010\u0082\u0001\u001a\u00020\u00022\u0008\u0010\u007f\u001a\u0004\u0018\u00010~2\u0008\u00104\u001a\u0004\u0018\u00010\u00042\u0008\u0010p\u001a\u0004\u0018\u00010o2\u0007\u0010\u0080\u0001\u001a\u00020m2\u0007\u0010\u0081\u0001\u001a\u00020\nH\u0007J\u0007\u0010\u0083\u0001\u001a\u00020*J1\u0010\u0085\u0001\u001a\u00020\u0002\"\r\u0008\u0000\u0010\u0005*\u00020\u0004*\u00030\u0084\u00012\u0008\u0010:\u001a\u0004\u0018\u0001092\u0006\u00104\u001a\u00028\u0000\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J/\u0010^\u001a\u00020\u0002\"\r\u0008\u0000\u0010\u0005*\u00020\u0004*\u00030\u0087\u00012\u0008\u0010:\u001a\u0004\u0018\u0001092\u0006\u00104\u001a\u00028\u0000\u00a2\u0006\u0005\u0008^\u0010\u0086\u0001J8\u0010\u008a\u0001\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0008\u0010:\u001a\u0004\u0018\u0001092\u0006\u00104\u001a\u00028\u00002\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u0001\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001JS\u0010\u008e\u0001\u001a\u00020\u00022\u0008\u0010:\u001a\u0004\u0018\u0001092\u0008\u0010H\u001a\u0004\u0018\u00010\u00082\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00082\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00082\u0006\u00104\u001a\u00020\u00042\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0008H\u0007J/\u0010\u0090\u0001\u001a\u00020\u00022\u0008\u0010H\u001a\u0004\u0018\u00010\u00082\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00082\u0008\u00104\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u008f\u0001\u001a\u00020\nJ\'\u0010\u0091\u0001\u001a\u00020\u00022\u0006\u0010:\u001a\u0002092\u0008\u00104\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0008H\u0007J\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0008J\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0008J\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0008J\u0007\u0010\u0095\u0001\u001a\u00020\u0008Jc\u0010\u0098\u0001\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00082\t\u0008\u0002\u0010\u0096\u0001\u001a\u00020\n2\u0018\u0008\u0002\u0010D\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010M2\t\u0008\u0002\u0010\u0097\u0001\u001a\u00020\nJX\u0010\u0099\u0001\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00082\u0018\u0008\u0002\u0010D\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010C2\t\u0008\u0002\u0010\u0097\u0001\u001a\u00020\nJ\u0010\u0010\u009b\u0001\u001a\u00020\u00022\u0007\u0010\u009a\u0001\u001a\u00020\u0004J\u0014\u0010\u009d\u0001\u001a\u00020\u00022\u000b\u0010\u0007\u001a\u0007\u0012\u0002\u0008\u00030\u009c\u0001R\u001b\u0010\u00a1\u0001\u001a\u00020*8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u009e\u0001\u0010V\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001a\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001d\u0010\u00ab\u0001\u001a\u00030\u00a6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R!\u0010\u00b1\u0001\u001a\u00030\u00ac\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R!\u0010\u00b6\u0001\u001a\u00030\u00b2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u00a8\u0006\u00bb\u0001\u00b2\u0006\u000f\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
        "",
        "Lgf3/s;",
        "R",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "T",
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder;",
        "holder",
        "",
        "P",
        "",
        "sendDislikeIfOnlyOneTitle",
        "A0",
        "Landroid/view/View;",
        "v",
        "N0",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "cardItem",
        "P0",
        "Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;",
        "item",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "Lkotlin/collections/ArrayList;",
        "E",
        "Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;",
        "sharePlaneItem",
        "shareId",
        "shareOrigin",
        "menuItem",
        "c0",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "K0",
        "p",
        "",
        "Lcom/bilibili/app/comm/list/widget/menu/a;",
        "A",
        "needReportClick",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;",
        "z",
        "",
        "type",
        "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
        "feedbackItem",
        "dislikeReason",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;",
        "h5RouteDataItem",
        "f0",
        "Lln1/c;",
        "s",
        "data",
        "option",
        "v0",
        "t0",
        "Q",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "uri",
        "from",
        "subGoto",
        "subParam",
        "state",
        "needReport",
        "specialSpmid",
        "",
        "extension",
        "d0",
        "Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;",
        "position",
        "event",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "trackId",
        "dalaoFeature",
        "",
        "L",
        "C",
        "Lcom/bilibili/pegasus/card/base/s;",
        "Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;",
        "emptyToJumpUri",
        "isFullScreen",
        "isInlineFinish",
        "Y",
        "I",
        "view",
        "o0",
        "(Landroid/view/View;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/content/Context;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V",
        "isLongClicked",
        "W",
        "I0",
        "L0",
        "V",
        "isShowToast",
        "C0",
        "(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Ljava/lang/Boolean;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;)V",
        "feedbackReason",
        "H0",
        "reasonId",
        "extend",
        "z0",
        "x0",
        "G0",
        "B0",
        "y0",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "followButton",
        "",
        "mid",
        "Lcom/bilibili/pegasus/api/modelv2/DescButton;",
        "descButton",
        "Lkotlin/Function1;",
        "followCallback",
        "q",
        "F0",
        "url",
        "viewType",
        "Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;",
        "m0",
        "Lgh/b;",
        "behavior",
        "Lcom/bilibili/inline/card/e;",
        "cardData",
        "l0",
        "Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;",
        "button",
        "id",
        "attention",
        "r",
        "D",
        "Lcom/bilibili/pegasus/api/model/d;",
        "S",
        "(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V",
        "Lcom/bilibili/pegasus/api/model/g;",
        "Lcom/bilibili/pegasus/api/modelv2/Tag;",
        "tag",
        "b0",
        "(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Lcom/bilibili/pegasus/api/modelv2/Tag;)V",
        "neuronAreaName",
        "uriStr",
        "j0",
        "follow",
        "u0",
        "h0",
        "N",
        "F",
        "B",
        "K",
        "needReportAdClick",
        "isMoveClick",
        "p0",
        "r0",
        "itemData",
        "w0",
        "Lcom/bilibili/bilifeed/card/BaseCardViewHolder;",
        "E0",
        "a",
        "H",
        "()I",
        "createType",
        "Lcom/bilibili/pegasus/promo/d;",
        "b",
        "Lcom/bilibili/pegasus/promo/d;",
        "styleFetcher",
        "Lcom/bilibili/pegasus/report/h;",
        "c",
        "Lcom/bilibili/pegasus/report/h;",
        "O",
        "()Lcom/bilibili/pegasus/report/h;",
        "reporter",
        "Lcom/bilibili/pegasus/card/base/clickprocessors/a;",
        "d",
        "Lgf3/h;",
        "G",
        "()Lcom/bilibili/pegasus/card/base/clickprocessors/a;",
        "commonProcessor",
        "Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;",
        "e",
        "J",
        "()Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;",
        "mInlineMoreClickProcessor",
        "<init>",
        "(ILcom/bilibili/pegasus/promo/d;Lcom/bilibili/pegasus/report/h;)V",
        "f",
        "defaultJumpString",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/pegasus/card/base/CardClickProcessor$a;

.field public static final g:I


# instance fields
.field private final a:I

.field private final b:Lcom/bilibili/pegasus/promo/d;

.field private final c:Lcom/bilibili/pegasus/report/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->f:Lcom/bilibili/pegasus/card/base/CardClickProcessor$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/pegasus/promo/d;Lcom/bilibili/pegasus/report/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    iput-object p2, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->b:Lcom/bilibili/pegasus/promo/d;

    iput-object p3, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->c:Lcom/bilibili/pegasus/report/h;

    .line 2
    new-instance p1, Lcom/bilibili/pegasus/card/base/CardClickProcessor$commonProcessor$2;

    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$commonProcessor$2;-><init>(Lcom/bilibili/pegasus/card/base/CardClickProcessor;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->d:Lgf3/h;

    .line 3
    new-instance p1, Lcom/bilibili/pegasus/card/base/CardClickProcessor$mInlineMoreClickProcessor$2;

    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$mInlineMoreClickProcessor$2;-><init>(Lcom/bilibili/pegasus/card/base/CardClickProcessor;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->e:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/bilibili/pegasus/promo/d;Lcom/bilibili/pegasus/report/h;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    new-instance p3, Lcom/bilibili/pegasus/report/h;

    invoke-direct {p3, p2, p1}, Lcom/bilibili/pegasus/report/h;-><init>(Lcom/bilibili/pegasus/promo/d;I)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;-><init>(ILcom/bilibili/pegasus/promo/d;Lcom/bilibili/pegasus/report/h;)V

    return-void
.end method

.method private final A(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/widget/menu/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 11
    .line 12
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    iget-object v2, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->threePointV3:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v2, :cond_10

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_10

    .line 33
    .line 34
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 40
    .line 41
    iget v2, v7, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->selected:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v2, v7, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->selectedTitle:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v2, v7, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->selected:I

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v7, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, v7, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->url:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget v2, Lcom/bilibili/lib/ui/h0;->b:I

    .line 84
    .line 85
    move v11, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_2
    iget-object v2, v7, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->type:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const-string v5, ""

    .line 98
    .line 99
    sparse-switch v4, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_0
    const-string v3, "dislike"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    new-instance v8, Lcom/bilibili/app/comm/list/widget/menu/d;

    .line 113
    .line 114
    iget-object v2, v7, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->icon:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v7, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v5, v3

    .line 122
    :goto_3
    invoke-direct {v8, v2, v5, v11}, Lcom/bilibili/app/comm/list/widget/menu/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$3$1;

    .line 126
    .line 127
    move-object v2, v9

    .line 128
    move-object v3, p0

    .line 129
    move-object v4, v1

    .line 130
    move-object v5, v12

    .line 131
    move-object v6, v7

    .line 132
    move-object v7, p1

    .line 133
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$3$1;-><init>(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/content/Context;Lcom/bilibili/app/comm/list/common/data/ThreePointItem;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v9}, Lcom/bilibili/app/comm/list/widget/menu/a;->c(Lsf3/l;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_1
    const-string v3, "why_content"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    new-instance v2, Lcom/bilibili/app/comm/list/widget/menu/d;

    .line 153
    .line 154
    iget-object v3, v7, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->icon:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, v7, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v4, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move-object v5, v4

    .line 162
    :goto_4
    invoke-direct {v2, v3, v5, v11}, Lcom/bilibili/app/comm/list/widget/menu/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$4$1;

    .line 166
    .line 167
    invoke-direct {v3, p0, v1, v12, v7}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$4$1;-><init>(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/content/Context;Lcom/bilibili/app/comm/list/common/data/ThreePointItem;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/menu/a;->c(Lsf3/l;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_2
    const-string v3, "watch_later"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_9
    sget-object v3, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->a:Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;

    .line 189
    .line 190
    iget-object v5, v7, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->icon:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v6, v7, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->K()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v8, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 199
    .line 200
    iget-wide v9, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->channelId:J

    .line 201
    .line 202
    move-object v4, v12

    .line 203
    invoke-virtual/range {v3 .. v11}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/bilibili/app/comm/list/widget/menu/d;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_3
    const-string v4, "like"

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_a
    new-instance v8, Lcom/bilibili/app/comm/list/widget/menu/d;

    .line 223
    .line 224
    iget v2, v7, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->selected:I

    .line 225
    .line 226
    if-ne v2, v3, :cond_b

    .line 227
    .line 228
    iget-object v4, v7, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->selectedIcon:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    iget-object v4, v7, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->icon:Ljava/lang/String;

    .line 232
    .line 233
    :goto_5
    if-ne v2, v3, :cond_d

    .line 234
    .line 235
    iget-object v2, v7, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->selectedTitle:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v2, :cond_c

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    move-object v5, v2

    .line 241
    goto :goto_6

    .line 242
    :cond_d
    iget-object v2, v7, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v2, :cond_c

    .line 245
    .line 246
    :goto_6
    invoke-direct {v8, v4, v5, v11}, Lcom/bilibili/app/comm/list/widget/menu/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    new-instance v9, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$1$1;

    .line 250
    .line 251
    move-object v2, v9

    .line 252
    move-object v3, v7

    .line 253
    move-object v4, p0

    .line 254
    move-object v5, v1

    .line 255
    move-object v6, v12

    .line 256
    move-object v7, p1

    .line 257
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$1$1;-><init>(Lcom/bilibili/app/comm/list/common/data/ThreePointItem;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/content/Context;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v9}, Lcom/bilibili/app/comm/list/widget/menu/a;->c(Lsf3/l;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_4
    const-string v3, "feedback"

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_e

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_e
    new-instance v8, Lcom/bilibili/app/comm/list/widget/menu/d;

    .line 279
    .line 280
    iget-object v2, v7, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->icon:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v3, v7, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v3, :cond_f

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_f
    move-object v5, v3

    .line 288
    :goto_7
    invoke-direct {v8, v2, v5, v11}, Lcom/bilibili/app/comm/list/widget/menu/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    new-instance v9, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$2$1;

    .line 292
    .line 293
    move-object v2, v9

    .line 294
    move-object v3, p0

    .line 295
    move-object v4, v1

    .line 296
    move-object v5, v12

    .line 297
    move-object v6, p1

    .line 298
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$2$1;-><init>(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/content/Context;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/app/comm/list/common/data/ThreePointItem;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v9}, Lcom/bilibili/app/comm/list/widget/menu/a;->c(Lsf3/l;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_10
    return-object v0

    .line 310
    nop

    .line 311
    :sswitch_data_0
    .sparse-switch
        -0xb6a147b -> :sswitch_4
        0x32af97 -> :sswitch_3
        0x46fdd31c -> :sswitch_2
        0x4dc45f02 -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->threePoint:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p2, v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->threePoint:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->reasons:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    invoke-static {p2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->S(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->threePoint:Ljava/util/List;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-static {p2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iget-object v2, p2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->type:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const v4, -0xb6a147b

    .line 76
    .line 77
    .line 78
    if-eq v3, v4, :cond_3

    .line 79
    .line 80
    const v4, 0x63a33d25

    .line 81
    .line 82
    .line 83
    if-eq v3, v4, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v3, "dislike"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v6, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 96
    .line 97
    invoke-direct {v6}, Lcom/bilibili/app/comm/list/common/data/DislikeReason;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-wide v2, p2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->id:J

    .line 101
    .line 102
    iput-wide v2, v6, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 109
    .line 110
    iput v0, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeType:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iput-wide v2, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeTimestamp:J

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/16 v10, 0x38

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    move-object v3, p0

    .line 132
    move-object v4, p1

    .line 133
    invoke-static/range {v3 .. v11}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->D0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Ljava/lang/Boolean;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :cond_3
    const-string v3, "feedback"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance v7, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 147
    .line 148
    invoke-direct {v7}, Lcom/bilibili/app/comm/list/common/data/DislikeReason;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-wide v2, p2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->id:J

    .line 152
    .line 153
    iput-wide v2, v7, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 160
    .line 161
    iput v1, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeType:I

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    iput-wide v2, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeTimestamp:J

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/16 v10, 0x30

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    move-object v3, p0

    .line 183
    move-object v4, p1

    .line 184
    invoke-static/range {v3 .. v11}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->D0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Ljava/lang/Boolean;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return v1

    .line 188
    :cond_5
    :goto_1
    return v0
.end method

.method public static synthetic D0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Ljava/lang/Boolean;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p4

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v7, p5

    .line 25
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v8, p6

    .line 32
    :goto_3
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move v4, p2

    .line 35
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->C0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Ljava/lang/Boolean;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final E(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "*>;",
            "Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/comm/supermenu/core/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p3, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;->watchLater:Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$WatchLaterItem;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-wide v3, p3, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$WatchLaterItem;->avid:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v3, v1

    .line 18
    :goto_0
    cmp-long p3, v3, v1

    .line 19
    .line 20
    if-lez p3, :cond_1

    .line 21
    .line 22
    new-instance p3, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 23
    .line 24
    sget v1, Lfi/c;->g:I

    .line 25
    .line 26
    sget v2, Lfi/f;->u:I

    .line 27
    .line 28
    const-string v3, "watch_later"

    .line 29
    .line 30
    invoke-direct {p3, p1, v3, v1, v2}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    instance-of p3, p2, Lcom/bilibili/pegasus/card/a$c;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    check-cast p2, Lcom/bilibili/pegasus/card/a$c;

    .line 41
    .line 42
    invoke-interface {p2}, Lcom/bilibili/pegasus/card/a$c;->E3()Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    new-instance p3, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 49
    .line 50
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/CharSequence;

    .line 65
    .line 66
    const-string v2, "dislike"

    .line 67
    .line 68
    invoke-direct {p3, p1, v2, v1, p2}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v0
.end method

.method private final G()Lcom/bilibili/pegasus/card/base/clickprocessors/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/card/base/clickprocessors/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J()Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic J0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;ZZZZILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, p4

    .line 17
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v7, p5

    .line 24
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v8, p6

    .line 31
    :goto_3
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->I0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;ZZZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final K0(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-wide v3, v2, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->avid:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    instance-of v3, v1, Ltg/a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    check-cast v1, Ltg/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, v4

    .line 28
    :goto_0
    iget-object v10, v2, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->bvid:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v5, v2, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->firstCid:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    move-object/from16 v3, p0

    .line 37
    .line 38
    iget v5, v3, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x2

    .line 42
    invoke-static {v5, v6, v7, v4}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v13, v2, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->title:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v14, v2, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->author:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x1e00

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    move-object/from16 v6, p4

    .line 65
    .line 66
    move-object/from16 v7, p5

    .line 67
    .line 68
    move-object/from16 v12, p5

    .line 69
    .line 70
    invoke-direct/range {v5 .. v20}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->m:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->h(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Lcom/bilibili/pegasus/card/base/CardClickProcessor$d;

    .line 84
    .line 85
    invoke-direct {v4, v1, v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$d;-><init>(Ltg/a;Landroidx/fragment/app/FragmentActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->n(Lji/b;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->o()V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-interface {v1, v0}, Ltg/a;->uk(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public static synthetic M(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p7, 0x4

    .line 10
    .line 11
    const/4 p8, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move-object v3, p8

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p7, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move-object v4, p8

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v4, p4

    .line 24
    :goto_2
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v5, p5

    .line 27
    move-object v6, p6

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->L(Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final M0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->v0(Lcom/bilibili/pegasus/api/model/BasicIndexItem;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final N0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/pegasus/card/base/p;->d0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->A(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v1, v3

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/menu/g;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    move v5, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/menu/g;->e()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v6, 0x0

    .line 43
    invoke-static {}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->L()Lcom/bilibili/app/comm/list/widget/image/c;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v2, p2

    .line 51
    invoke-static/range {v1 .. v9}, Lcom/bilibili/app/comm/list/widget/menu/g;->j(Landroid/content/Context;Landroid/view/View;Ljava/util/List;ZIZLcom/bilibili/app/comm/list/widget/image/c;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/bubble/b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/bilibili/pegasus/card/base/e;->c:Lcom/bilibili/pegasus/card/base/e$a;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/card/base/e$a;->a(I)Lcom/bilibili/pegasus/card/base/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "action:feed:can_scroll"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->O3(Lcom/bilibili/bilifeed/card/e;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/pegasus/card/base/h;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/card/base/h;-><init>(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method private static final O0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/base/e;->c:Lcom/bilibili/pegasus/card/base/e$a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/card/base/e$a;->a(I)Lcom/bilibili/pegasus/card/base/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "action:feed:can_scroll"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->O3(Lcom/bilibili/bilifeed/card/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final P(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->threePointV3:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->S(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "three_point_v3"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->threePointV4:Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "three_point_v4"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->threePoint:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->S(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string p1, "three_point_v2"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, ""

    .line 49
    .line 50
    :goto_0
    return-object p1
.end method

.method private final P0(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TT;>;",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    if-nez v8, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->threePointV4:Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/pegasus/report/e;->a:Lcom/bilibili/pegasus/report/e;

    .line 19
    .line 20
    iget v2, v7, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v1, v2, v3, v5, v6}, Lcom/bilibili/pegasus/report/e;->b(Lcom/bilibili/pegasus/report/e;IZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v26

    .line 29
    iget v10, v7, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->goTo:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    :cond_1
    move-object v12, v2

    .line 45
    const/4 v13, 0x2

    .line 46
    const/4 v14, 0x0

    .line 47
    move-object v9, v1

    .line 48
    invoke-static/range {v9 .. v14}, Lcom/bilibili/pegasus/report/e;->d(Lcom/bilibili/pegasus/report/e;IZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v27

    .line 52
    sget-object v9, Lah/f;->a:Lah/f;

    .line 53
    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v2, v4, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;->sharePlane:Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->getAvId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-wide v12, v10

    .line 68
    :goto_0
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v2, v4, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;->sharePlane:Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-wide v10, v2, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->firstCid:J

    .line 79
    .line 80
    :cond_3
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget v2, v7, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/bilibili/pegasus/report/e;->g(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v10, "hot_detail"

    .line 91
    .line 92
    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const/4 v15, 0x1

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    sget-object v2, Lcom/bilibili/pegasus/utils/b0;->a:Lcom/bilibili/pegasus/utils/b0;

    .line 102
    .line 103
    iget v10, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->gotoType:I

    .line 104
    .line 105
    invoke-virtual {v2, v10}, Lcom/bilibili/pegasus/utils/b0;->d(I)I

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    iget v10, v7, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 112
    .line 113
    invoke-static {v1, v10, v3, v5, v6}, Lcom/bilibili/pegasus/report/e;->f(Lcom/bilibili/pegasus/report/e;IZILjava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x3ac0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    move-object/from16 v10, v26

    .line 128
    .line 129
    move-object/from16 v11, v27

    .line 130
    .line 131
    invoke-static/range {v9 .. v25}, Lah/f;->s(Lah/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lgm1/a;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget-object v1, v4, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;->sharePlane:Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v1, v6

    .line 141
    :goto_1
    invoke-virtual {v2, v8, v1}, Lcom/bilibili/pegasus/utils/b0;->a(Landroid/content/Context;Lah/b;)Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget v1, v7, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    iget-object v6, v4, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;->sharePlane:Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;

    .line 150
    .line 151
    :cond_5
    invoke-virtual {v2, v1, v8, v6, v0}, Lcom/bilibili/pegasus/utils/b0;->b(ILandroid/content/Context;Lah/b;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    new-instance v12, Lcom/bilibili/pegasus/card/base/CardClickProcessor$e;

    .line 156
    .line 157
    move-object v0, v12

    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    move-object/from16 v3, p2

    .line 163
    .line 164
    move-object/from16 v5, v26

    .line 165
    .line 166
    move-object/from16 v6, v27

    .line 167
    .line 168
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$e;-><init>(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v9}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v10}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v11}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v12}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private final Q(Lcom/bilibili/pegasus/api/model/BasicIndexItem;ZLandroidx/fragment/app/FragmentActivity;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->K()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->channelId:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    cmp-long v7, v2, v4

    .line 13
    .line 14
    if-lez v7, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v6

    .line 22
    :goto_0
    invoke-static {v0, v1, v2}, Lwg/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-wide v2, v0, Lcom/bilibili/pegasus/api/modelv2/Args;->aid:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    move-object v0, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "handleWatchLaterClicked, createType = "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v3, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ", param = "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v3, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, ", args.aid = "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v3, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-wide v3, v3, Lcom/bilibili/pegasus/api/modelv2/Args;->aid:J

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "v2_card_processor"

    .line 118
    .line 119
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    const/4 v7, 0x0

    .line 129
    const-string v8, "tm.recommend.0.0"

    .line 130
    .line 131
    const/4 v9, 0x4

    .line 132
    const/4 v10, 0x0

    .line 133
    move-object v4, p3

    .line 134
    invoke-static/range {v4 .. v10}, Lcom/bilibili/app/comm/list/common/router/a;->f(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-direct {p0, p1, v1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->v0(Lcom/bilibili/pegasus/api/model/BasicIndexItem;I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method private final R()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "af_event_tmclick"

    .line 7
    .line 8
    invoke-static {v0}, Lzz0/g;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->n(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic U(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/Object;)V
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v8, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v9, p6

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v10, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v10, p7

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v11, 0x1

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v11, p8

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move/from16 v12, p9

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v0, v0, 0x200

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    move-object v13, v2

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v13, p10

    .line 69
    .line 70
    :goto_7
    move-object v3, p0

    .line 71
    move-object v4, p1

    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v13}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->T(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic X(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->W(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Z(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/s;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;Ljava/lang/String;Ljava/lang/String;ZIZZILjava/lang/Object;)V
    .locals 8

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p2

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v2, p4

    .line 24
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v4, p5

    .line 31
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move v5, p6

    .line 39
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 40
    .line 41
    if-eqz v7, :cond_5

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    goto :goto_5

    .line 45
    :cond_5
    move v7, p7

    .line 46
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    goto :goto_6

    .line 51
    :cond_6
    move/from16 v6, p8

    .line 52
    .line 53
    :goto_6
    move-object p2, p0

    .line 54
    move-object p3, p1

    .line 55
    move-object p4, v1

    .line 56
    move-object p5, v3

    .line 57
    move-object p6, v2

    .line 58
    move p7, v4

    .line 59
    move/from16 p8, v5

    .line 60
    .line 61
    move/from16 p9, v7

    .line 62
    .line 63
    move/from16 p10, v6

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p10}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->Y(Lcom/bilibili/pegasus/card/base/s;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/list/common/data/ThreePointItem;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/card/base/CardClickProcessor;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->w(Lcom/bilibili/app/comm/list/common/data/ThreePointItem;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/card/base/CardClickProcessor;ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a0(Lgf3/h;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/h<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/util/List;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ZLandroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->x(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/util/List;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ZLandroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/comm/list/common/data/ThreePointItem;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/card/base/CardClickProcessor;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->u(Lcom/bilibili/app/comm/list/common/data/ThreePointItem;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/card/base/CardClickProcessor;ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "*>;",
            "Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comm/supermenu/core/a;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-wide v4, v3, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->avid:J

    .line 10
    .line 11
    move-wide v7, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v7, v1

    .line 14
    :goto_0
    invoke-interface/range {p6 .. p6}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_8

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v13, 0x1

    .line 26
    sparse-switch v6, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string v1, "dislike"

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    instance-of v1, v0, Lcom/bilibili/pegasus/card/a$c;

    .line 42
    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    check-cast v0, Lcom/bilibili/pegasus/card/a$c;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/bilibili/pegasus/card/a$c;->h0()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_1
    const-string v0, "watch_later"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    cmp-long v0, v7, v1

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const-string v10, "tm.recommend.0.0"

    .line 68
    .line 69
    const/4 v11, 0x4

    .line 70
    const/4 v12, 0x0

    .line 71
    move-object/from16 v6, p1

    .line 72
    .line 73
    invoke-static/range {v6 .. v12}, Lcom/bilibili/app/comm/list/common/router/a;->f(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return v13

    .line 77
    :sswitch_2
    const-string v1, "PIC"

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->getFragment()Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    move-object/from16 v3, p3

    .line 95
    .line 96
    move-object/from16 v4, p4

    .line 97
    .line 98
    move-object/from16 v5, p5

    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->K0(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v13

    .line 104
    :sswitch_3
    const-string v6, "SYS_DOWNLOAD"

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    if-eqz p1, :cond_7

    .line 114
    .line 115
    new-instance v4, Ltv/danmaku/bili/downloadeshare/f$a;

    .line 116
    .line 117
    invoke-direct {v4}, Ltv/danmaku/bili/downloadeshare/f$a;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7, v8}, Ltv/danmaku/bili/downloadeshare/f$a;->b(J)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    iget-wide v1, v3, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->firstCid:J

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v6, v1, v2}, Ltv/danmaku/bili/downloadeshare/f$a;->c(J)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 137
    .line 138
    iget v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static {v0, v5, v2, v3}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/downloadeshare/f$a;->f(Ljava/lang/String;)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object/from16 v1, p4

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/downloadeshare/f$a;->d(Ljava/lang/String;)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v1, p5

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/downloadeshare/f$a;->e(Ljava/lang/String;)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 159
    .line 160
    .line 161
    sget-object v0, Ltv/danmaku/bili/downloadeshare/c;->b:Ltv/danmaku/bili/downloadeshare/c$a;

    .line 162
    .line 163
    invoke-virtual {v0}, Ltv/danmaku/bili/downloadeshare/c$a;->a()Ltv/danmaku/bili/downloadeshare/c;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v4}, Ltv/danmaku/bili/downloadeshare/f$a;->a()Ltv/danmaku/bili/downloadeshare/f;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x4

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    move-object/from16 v15, p1

    .line 178
    .line 179
    invoke-static/range {v14 .. v19}, Ltv/danmaku/bili/downloadeshare/c;->d(Ltv/danmaku/bili/downloadeshare/c;Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/f;IILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return v13

    .line 183
    :cond_8
    :goto_1
    return v5

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0xefa626 -> :sswitch_3
        0x1356a -> :sswitch_2
        0x46fdd31c -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->M0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/util/List;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ZLandroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->v(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/util/List;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ZLandroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->d0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TT;>;I",
            "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
            "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/base/e;->c:Lcom/bilibili/pegasus/card/base/e$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/card/base/e$a;->a(I)Lcom/bilibili/pegasus/card/base/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "action:feed:feedback_type"

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const-string v0, "action:feed:dislike_reason"

    .line 21
    .line 22
    invoke-virtual {p2, v0, p4}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const-string p4, "action:feed:feedback_reason"

    .line 28
    .line 29
    invoke-virtual {p2, p4, p3}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p5, :cond_2

    .line 33
    .line 34
    const-string p3, "action:feed:feedback_h5"

    .line 35
    .line 36
    invoke-virtual {p2, p3, p5}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 37
    .line 38
    .line 39
    :cond_2
    instance-of p3, p1, Lcom/bilibili/pegasus/card/a$c;

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    check-cast p1, Lcom/bilibili/pegasus/card/a$c;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lcom/bilibili/pegasus/card/a$c;->y1(Lcom/bilibili/bilifeed/card/e;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/app/comm/list/common/data/ThreePointItem;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/card/base/CardClickProcessor;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->y(Lcom/bilibili/app/comm/list/common/data/ThreePointItem;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/card/base/CardClickProcessor;ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v6, p5

    .line 23
    :goto_2
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move v3, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->f0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;ZLcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->t(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;ZLcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->E(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->h0(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/pegasus/card/base/CardClickProcessor;)Lcom/bilibili/pegasus/card/base/clickprocessors/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->G()Lcom/bilibili/pegasus/card/base/clickprocessors/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/pegasus/card/base/CardClickProcessor;)Lcom/bilibili/pegasus/promo/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->b:Lcom/bilibili/pegasus/promo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v8, p6

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v9, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v9, p7

    .line 17
    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->j0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;ZLandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->Q(Lcom/bilibili/pegasus/api/model/BasicIndexItem;ZLandroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->c0(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->f0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;ILcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;IILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, p4

    .line 17
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v7, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v7, p5

    .line 24
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move v8, p6

    .line 32
    :goto_3
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->m0(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;ILcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->v0(Lcom/bilibili/pegasus/api/model/BasicIndexItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Landroidx/fragment/app/Fragment;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/pegasus/compat/h;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog;->R:Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog$a;

    .line 27
    .line 28
    const-string v2, "tm.recommend.0.0"

    .line 29
    .line 30
    sget-object v3, Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;->DISLIKE:Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog$a;->b(Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog$a;Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;IZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog;->Ox(Landroidx/fragment/app/FragmentManager;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static synthetic q0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p2

    .line 9
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v2, p3

    .line 16
    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v3, p4

    .line 23
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move v4, p5

    .line 30
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    move-object v1, p6

    .line 36
    :goto_4
    and-int/lit8 v5, p8, 0x40

    .line 37
    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    goto :goto_5

    .line 42
    :cond_5
    move v5, p7

    .line 43
    :goto_5
    move-object p2, p0

    .line 44
    move-object p3, p1

    .line 45
    move-object p4, v0

    .line 46
    move-object p5, v2

    .line 47
    move-object p6, v3

    .line 48
    move p7, v4

    .line 49
    move-object p8, v1

    .line 50
    move p9, v5

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->p0(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final s(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "Lln1/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v8, v0

    .line 13
    check-cast v8, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 14
    .line 15
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v0, v8, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->threePoint:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_15

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_15

    .line 36
    .line 37
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->type:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v3, -0xb6a147b

    .line 64
    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    if-eq v2, v3, :cond_c

    .line 71
    .line 72
    const v3, 0x46fdd31c

    .line 73
    .line 74
    .line 75
    if-eq v2, v3, :cond_8

    .line 76
    .line 77
    const v3, 0x63a33d25

    .line 78
    .line 79
    .line 80
    if-eq v2, v3, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v2, "dislike"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, v1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->reasons:Ljava/util/List;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    new-instance v11, Lcom/bilibili/lib/ui/menu/b;

    .line 97
    .line 98
    iget-object v12, v1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v13, Lcom/bilibili/pegasus/card/base/l;

    .line 101
    .line 102
    move-object v0, v13

    .line 103
    move-object v2, v8

    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    move-object/from16 v4, p0

    .line 107
    .line 108
    move/from16 v5, p2

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/card/base/l;-><init>(Lcom/bilibili/app/comm/list/common/data/ThreePointItem;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v11, v12, v13}, Lcom/bilibili/lib/ui/menu/b;-><init>(Ljava/lang/String;Lcom/bilibili/lib/ui/menu/b$b;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_7

    .line 127
    .line 128
    iget-object v11, v1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v12, v1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->subtitle:Ljava/lang/String;

    .line 131
    .line 132
    move-object v0, v2

    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v13, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v0, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->name:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    move-object v1, v5

    .line 165
    :cond_5
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    new-instance v14, Lcom/bilibili/pegasus/card/base/m;

    .line 170
    .line 171
    move-object v0, v14

    .line 172
    move-object v1, v8

    .line 173
    move-object/from16 v3, p0

    .line 174
    .line 175
    move-object/from16 v4, p1

    .line 176
    .line 177
    move/from16 v5, p2

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/card/base/m;-><init>(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/util/List;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v12, v13, v14}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/ui/menu/d$c;)Lcom/bilibili/lib/ui/menu/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    new-instance v11, Lcom/bilibili/lib/ui/menu/b;

    .line 192
    .line 193
    iget-object v12, v1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v13, Lcom/bilibili/pegasus/card/base/n;

    .line 196
    .line 197
    move-object v0, v13

    .line 198
    move-object v2, v8

    .line 199
    move-object/from16 v3, p1

    .line 200
    .line 201
    move-object/from16 v4, p0

    .line 202
    .line 203
    move/from16 v5, p2

    .line 204
    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/card/base/n;-><init>(Lcom/bilibili/app/comm/list/common/data/ThreePointItem;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Z)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v11, v12, v13}, Lcom/bilibili/lib/ui/menu/b;-><init>(Ljava/lang/String;Lcom/bilibili/lib/ui/menu/b$b;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_8
    const-string v2, "watch_later"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    iget-object v0, v1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    iget-object v0, v1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 238
    .line 239
    :goto_2
    move-object v13, v0

    .line 240
    goto :goto_4

    .line 241
    :cond_b
    :goto_3
    sget v0, Lig/h;->p:I

    .line 242
    .line 243
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_2

    .line 248
    :goto_4
    iget-object v12, v1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->icon:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v15, Lcom/bilibili/pegasus/card/base/i;

    .line 251
    .line 252
    move-object/from16 v3, p0

    .line 253
    .line 254
    move/from16 v2, p2

    .line 255
    .line 256
    invoke-direct {v15, v3, v8, v2, v6}, Lcom/bilibili/pegasus/card/base/i;-><init>(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;ZLcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/bilibili/pegasus/widgets/j;

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    const/16 v16, 0x4

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move-object v11, v0

    .line 267
    invoke-direct/range {v11 .. v17}, Lcom/bilibili/pegasus/widgets/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/ui/menu/b$b;ILkotlin/jvm/internal/i;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_c
    move-object/from16 v3, p0

    .line 276
    .line 277
    move/from16 v2, p2

    .line 278
    .line 279
    const-string v11, "feedback"

    .line 280
    .line 281
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_d
    iget-object v0, v1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->reasons:Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->S(Ljava/util/List;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    new-instance v11, Lcom/bilibili/lib/ui/menu/b;

    .line 298
    .line 299
    iget-object v12, v1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v13, Lcom/bilibili/pegasus/card/base/j;

    .line 302
    .line 303
    move-object v0, v13

    .line 304
    move-object v2, v8

    .line 305
    move-object/from16 v3, p1

    .line 306
    .line 307
    move-object/from16 v4, p0

    .line 308
    .line 309
    move/from16 v5, p2

    .line 310
    .line 311
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/card/base/j;-><init>(Lcom/bilibili/app/comm/list/common/data/ThreePointItem;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Z)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v11, v12, v13}, Lcom/bilibili/lib/ui/menu/b;-><init>(Ljava/lang/String;Lcom/bilibili/lib/ui/menu/b$b;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_e
    iget-object v2, v1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->reasons:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-lez v0, :cond_0

    .line 329
    .line 330
    iget-object v0, v1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_f
    iget-object v0, v1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 342
    .line 343
    move-object v11, v0

    .line 344
    goto :goto_6

    .line 345
    :cond_10
    :goto_5
    move-object v11, v5

    .line 346
    :goto_6
    iget-object v0, v1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->subtitle:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_11
    iget-object v0, v1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->subtitle:Ljava/lang/String;

    .line 358
    .line 359
    move-object v12, v0

    .line 360
    goto :goto_8

    .line 361
    :cond_12
    :goto_7
    move-object v12, v5

    .line 362
    :goto_8
    move-object v0, v2

    .line 363
    check-cast v0, Ljava/lang/Iterable;

    .line 364
    .line 365
    new-instance v13, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-static {v0, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_14

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 389
    .line 390
    iget-object v1, v1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->name:Ljava/lang/String;

    .line 391
    .line 392
    if-nez v1, :cond_13

    .line 393
    .line 394
    move-object v1, v5

    .line 395
    :cond_13
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_14
    new-instance v14, Lcom/bilibili/pegasus/card/base/k;

    .line 400
    .line 401
    move-object v0, v14

    .line 402
    move-object v1, v8

    .line 403
    move-object/from16 v3, p0

    .line 404
    .line 405
    move-object/from16 v4, p1

    .line 406
    .line 407
    move/from16 v5, p2

    .line 408
    .line 409
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/card/base/k;-><init>(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/util/List;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Z)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lcom/bilibili/lib/ui/menu/d;

    .line 413
    .line 414
    invoke-direct {v0, v11, v12, v13, v14}, Lcom/bilibili/lib/ui/menu/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/ui/menu/d$c;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_15
    return-object v7
.end method

.method public static synthetic s0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 5

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p2

    .line 9
    :goto_0
    and-int/lit8 v2, p7, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v2, p3

    .line 16
    :goto_1
    and-int/lit8 v3, p7, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v3, p4

    .line 23
    :goto_2
    and-int/lit8 v4, p7, 0x10

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    move-object v1, p5

    .line 29
    :goto_3
    and-int/lit8 v4, p7, 0x20

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_4

    .line 35
    :cond_4
    move v4, p6

    .line 36
    :goto_4
    move-object p2, p0

    .line 37
    move-object p3, p1

    .line 38
    move-object p4, v0

    .line 39
    move-object p5, v2

    .line 40
    move-object p6, v3

    .line 41
    move-object p7, v1

    .line 42
    move p8, v4

    .line 43
    invoke-virtual/range {p2 .. p8}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->r0(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final t(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;ZLcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->Q(Lcom/bilibili/pegasus/api/model/BasicIndexItem;ZLandroidx/fragment/app/FragmentActivity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final t0(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->isAdLoc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isAdCard()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/adcommon/commercial/c$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->isAdLoc()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->isAd()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->S(Z)Lcom/bilibili/adcommon/commercial/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getAdCb()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->E(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getSrcId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->X(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getIp()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->R(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->Q(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getServerType()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->V(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getCmMark()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->L(I)Lcom/bilibili/adcommon/commercial/c$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getResourceId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->U(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getRequestId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->T(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getCreativeId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->M(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getCreativeType()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->N(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lcom/bilibili/adcommon/commercial/c$a;->J(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getCardIndex()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->I(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getAdIndex()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->D(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/commercial/c$a;->O(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/bilibili/adcommon/commercial/c$a;->G()Lcom/bilibili/adcommon/commercial/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/basic/b;->i(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    return-void
.end method

.method private static final u(Lcom/bilibili/app/comm/list/common/data/ThreePointItem;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/card/base/CardClickProcessor;ZLandroid/view/View;)V
    .locals 9

    .line 1
    new-instance v4, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/bilibili/app/comm/list/common/data/DislikeReason;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->id:J

    .line 7
    .line 8
    iput-wide v0, v4, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 9
    .line 10
    iput-object v4, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedFeedbackReason:Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput p0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeType:I

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeTimestamp:J

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x30

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v0, p3

    .line 35
    move-object v1, p2

    .line 36
    invoke-static/range {v0 .. v8}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->D0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Ljava/lang/Boolean;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p3, p0, p1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->v0(Lcom/bilibili/pegasus/api/model/BasicIndexItem;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private static final v(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/util/List;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ZLandroid/view/View;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 10
    .line 11
    iput-object v3, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedFeedbackReason:Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput v3, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeType:I

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeTimestamp:J

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v9, v0

    .line 29
    check-cast v9, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v12, 0x30

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    move-object/from16 v6, p3

    .line 39
    .line 40
    invoke-static/range {v5 .. v13}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->D0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Ljava/lang/Boolean;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->v0(Lcom/bilibili/pegasus/api/model/BasicIndexItem;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private final v0(Lcom/bilibili/pegasus/api/model/BasicIndexItem;I)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->inlineThreePointPanel:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->panelType:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    const/4 v2, 0x7

    .line 22
    new-array v2, v2, [Lkotlin/Pair;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->fromType:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "from_type"

    .line 27
    .line 28
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    const-string v1, "goto"

    .line 35
    .line 36
    iget-object v3, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const-string v1, "param"

    .line 46
    .line 47
    iget-object v3, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x2

    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    const-string v1, "tm_option"

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v1, 0x3

    .line 67
    aput-object p2, v2, v1

    .line 68
    .line 69
    const-string p2, "card_type"

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x4

    .line 78
    aput-object p1, v2, p2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->c:Lcom/bilibili/pegasus/report/h;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/pegasus/report/h;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "style"

    .line 87
    .line 88
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x5

    .line 93
    aput-object p1, v2, p2

    .line 94
    .line 95
    const-string p1, "panel_type"

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x6

    .line 106
    aput-object p1, v2, p2

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->c:Lcom/bilibili/pegasus/report/h;

    .line 113
    .line 114
    const-string v0, "three-point.option"

    .line 115
    .line 116
    const-string v1, "click"

    .line 117
    .line 118
    invoke-virtual {p2, v0, v1, p1}, Lcom/bilibili/pegasus/report/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static final w(Lcom/bilibili/app/comm/list/common/data/ThreePointItem;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/card/base/CardClickProcessor;ZLandroid/view/View;)V
    .locals 9

    .line 1
    new-instance v3, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/bilibili/app/comm/list/common/data/DislikeReason;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->id:J

    .line 7
    .line 8
    iput-wide v0, v3, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 9
    .line 10
    iput-object v3, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeReason:Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput p0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeType:I

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeTimestamp:J

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x38

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v0, p3

    .line 35
    move-object v1, p2

    .line 36
    invoke-static/range {v0 .. v8}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->D0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Ljava/lang/Boolean;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-direct {p3, p0, p1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->v0(Lcom/bilibili/pegasus/api/model/BasicIndexItem;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private static final x(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/util/List;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ZLandroid/view/View;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 10
    .line 11
    iput-object v3, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeReason:Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeType:I

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeTimestamp:J

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v8, v0

    .line 28
    check-cast v8, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v12, 0x38

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    move-object/from16 v6, p3

    .line 39
    .line 40
    invoke-static/range {v5 .. v13}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->D0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Ljava/lang/Boolean;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->v0(Lcom/bilibili/pegasus/api/model/BasicIndexItem;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private static final y(Lcom/bilibili/app/comm/list/common/data/ThreePointItem;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/card/base/CardClickProcessor;ZLandroid/view/View;)V
    .locals 9

    .line 1
    new-instance v3, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/bilibili/app/comm/list/common/data/DislikeReason;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->id:J

    .line 7
    .line 8
    iput-wide v0, v3, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 9
    .line 10
    iput-object v3, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeReason:Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput p0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeType:I

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeTimestamp:J

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x38

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v0, p3

    .line 35
    move-object v1, p2

    .line 36
    invoke-static/range {v0 .. v8}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->D0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Ljava/lang/Boolean;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-direct {p3, p0, p1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->v0(Lcom/bilibili/pegasus/api/model/BasicIndexItem;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private final z(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Z)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v8, v0

    .line 10
    check-cast v8, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 11
    .line 12
    new-instance v9, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->threePoint:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_18

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_18

    .line 38
    .line 39
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->type:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v3, -0xb6a147b

    .line 66
    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    const-string v11, ""

    .line 72
    .line 73
    if-eq v1, v3, :cond_12

    .line 74
    .line 75
    const/16 v3, 0xccd

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    const v3, 0x46fdd31c

    .line 80
    .line 81
    .line 82
    if-eq v1, v3, :cond_8

    .line 83
    .line 84
    const v3, 0x63a33d25

    .line 85
    .line 86
    .line 87
    if-eq v1, v3, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v1, "dislike"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->reasons:Ljava/util/List;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_4
    move-object v3, v0

    .line 108
    move-object v0, v3

    .line 109
    check-cast v0, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/2addr v0, v5

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v12, v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v13, v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->subtitle:Ljava/lang/String;

    .line 121
    .line 122
    move-object v0, v3

    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v14, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v0, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->name:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    move-object v1, v11

    .line 155
    :cond_5
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    new-instance v11, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$6;

    .line 160
    .line 161
    move-object v0, v11

    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    move-object/from16 v2, p0

    .line 165
    .line 166
    move-object v4, v8

    .line 167
    move/from16 v5, p2

    .line 168
    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$6;-><init>(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Ljava/util/List;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Z)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ListWithTitleData;

    .line 173
    .line 174
    invoke-direct {v0, v12, v13, v14, v11}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ListWithTitleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsf3/l;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    iget-object v11, v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v12, v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->icon:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v13, v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->iconNight:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v14, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ImageTitleData;

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    new-instance v21, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$7;

    .line 195
    .line 196
    move-object/from16 v0, v21

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    move-object/from16 v3, p0

    .line 201
    .line 202
    move-object v4, v8

    .line 203
    move/from16 v5, p2

    .line 204
    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$7;-><init>(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/app/comm/list/common/data/ThreePointItem;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Z)V

    .line 206
    .line 207
    .line 208
    const/16 v22, 0x18

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    move-object v15, v14

    .line 213
    move-object/from16 v16, v12

    .line 214
    .line 215
    move-object/from16 v17, v13

    .line 216
    .line 217
    move-object/from16 v18, v11

    .line 218
    .line 219
    invoke-direct/range {v15 .. v23}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ImageTitleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLsf3/a;ILkotlin/jvm/internal/i;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_8
    const-string v1, "watch_later"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_9
    iget-object v14, v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v12, v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->icon:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v13, v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->iconNight:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ImageTitleData;

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    new-instance v1, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$1;

    .line 249
    .line 250
    move/from16 v3, p2

    .line 251
    .line 252
    invoke-direct {v1, v6, v8, v3, v7}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$1;-><init>(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;ZLcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 253
    .line 254
    .line 255
    const/16 v18, 0x18

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    move-object v11, v0

    .line 260
    move-object/from16 v17, v1

    .line 261
    .line 262
    invoke-direct/range {v11 .. v19}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ImageTitleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLsf3/a;ILkotlin/jvm/internal/i;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_a
    move/from16 v3, p2

    .line 271
    .line 272
    const-string v1, "h5"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    sub-int/2addr v0, v5

    .line 287
    invoke-static {v9, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    instance-of v0, v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    sub-int/2addr v0, v5

    .line 301
    invoke-static {v9, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    instance-of v4, v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;

    .line 306
    .line 307
    if-eqz v4, :cond_c

    .line 308
    .line 309
    move-object v1, v0

    .line 310
    check-cast v1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;

    .line 311
    .line 312
    :cond_c
    if-eqz v1, :cond_0

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;->a()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    new-instance v1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;

    .line 321
    .line 322
    iget-object v4, v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v4, :cond_d

    .line 325
    .line 326
    move-object v4, v11

    .line 327
    :cond_d
    iget-object v2, v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->url:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v2, :cond_e

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_e
    move-object v11, v2

    .line 333
    :goto_2
    invoke-direct {v1, v4, v11}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_f
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;

    .line 342
    .line 343
    new-array v4, v5, [Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;

    .line 344
    .line 345
    new-instance v5, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;

    .line 346
    .line 347
    iget-object v12, v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v12, :cond_10

    .line 350
    .line 351
    move-object v12, v11

    .line 352
    :cond_10
    iget-object v2, v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->url:Ljava/lang/String;

    .line 353
    .line 354
    if-nez v2, :cond_11

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_11
    move-object v11, v2

    .line 358
    :goto_3
    invoke-direct {v5, v12, v11}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    aput-object v5, v4, v2

    .line 363
    .line 364
    invoke-static {v4}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v4, 0x2

    .line 369
    invoke-direct {v0, v2, v1, v4, v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;-><init>(Ljava/util/List;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$8;

    .line 373
    .line 374
    invoke-direct {v1, v7, v6, v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$8;-><init>(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;->c(Lsf3/l;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_12
    move/from16 v3, p2

    .line 386
    .line 387
    const-string v1, "feedback"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_13

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_13
    iget-object v0, v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->reasons:Ljava/util/List;

    .line 398
    .line 399
    if-nez v0, :cond_14

    .line 400
    .line 401
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :cond_14
    move-object v12, v0

    .line 406
    move-object v0, v12

    .line 407
    check-cast v0, Ljava/util/Collection;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    xor-int/2addr v0, v5

    .line 414
    if-eqz v0, :cond_17

    .line 415
    .line 416
    iget-object v13, v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v14, v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->subtitle:Ljava/lang/String;

    .line 419
    .line 420
    move-object v0, v12

    .line 421
    check-cast v0, Ljava/lang/Iterable;

    .line 422
    .line 423
    new-instance v15, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-static {v0, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_16

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 447
    .line 448
    iget-object v1, v1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->name:Ljava/lang/String;

    .line 449
    .line 450
    if-nez v1, :cond_15

    .line 451
    .line 452
    move-object v1, v11

    .line 453
    :cond_15
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_16
    new-instance v11, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$3;

    .line 458
    .line 459
    move-object v0, v11

    .line 460
    move-object/from16 v1, p1

    .line 461
    .line 462
    move-object/from16 v2, p0

    .line 463
    .line 464
    move-object v3, v12

    .line 465
    move-object v4, v8

    .line 466
    move/from16 v5, p2

    .line 467
    .line 468
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$3;-><init>(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Ljava/util/List;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Z)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ListWithTitleData;

    .line 472
    .line 473
    invoke-direct {v0, v13, v14, v15, v11}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ListWithTitleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsf3/l;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_17
    iget-object v11, v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v12, v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->icon:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v13, v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->iconNight:Ljava/lang/String;

    .line 486
    .line 487
    new-instance v14, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ImageTitleData;

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    new-instance v22, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$4;

    .line 494
    .line 495
    move-object/from16 v0, v22

    .line 496
    .line 497
    move-object/from16 v1, p1

    .line 498
    .line 499
    move-object/from16 v3, p0

    .line 500
    .line 501
    move-object v4, v8

    .line 502
    move/from16 v5, p2

    .line 503
    .line 504
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$4;-><init>(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/app/comm/list/common/data/ThreePointItem;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Z)V

    .line 505
    .line 506
    .line 507
    const/16 v23, 0x18

    .line 508
    .line 509
    const/16 v24, 0x0

    .line 510
    .line 511
    move-object/from16 v16, v14

    .line 512
    .line 513
    move-object/from16 v17, v12

    .line 514
    .line 515
    move-object/from16 v18, v13

    .line 516
    .line 517
    move-object/from16 v19, v11

    .line 518
    .line 519
    invoke-direct/range {v16 .. v24}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ImageTitleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLsf3/a;ILkotlin/jvm/internal/i;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_18
    return-object v9
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/report/g;->a:Lcom/bilibili/pegasus/report/g;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/report/g;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B0(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, p1, v4, p2, v1}, Lcom/bilibili/pegasus/api/y;->e(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->getFragment()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->p(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->fromType:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    const-string v3, "from_type"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->superItem:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v2, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :cond_3
    :goto_1
    const-string v3, "goto"

    .line 37
    .line 38
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v2, v0, v3

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object v2, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object v2, v1

    .line 51
    :goto_2
    const-string v3, "param"

    .line 52
    .line 53
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x2

    .line 58
    aput-object v2, v0, v3

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 63
    .line 64
    :cond_5
    const-string p1, "card_type"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x3

    .line 71
    aput-object p1, v0, v1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->c:Lcom/bilibili/pegasus/report/h;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/pegasus/report/h;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "style"

    .line 80
    .line 81
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x4

    .line 86
    aput-object p1, v0, v1

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final C0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Ljava/lang/Boolean;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TV;>;I",
            "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
            "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/pegasus/card/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isNatualAdCard()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/q;->a:Lcom/bilibili/app/comm/list/common/feed/q;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/feed/q;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/bilibili/pegasus/card/a$c;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bilibili/pegasus/card/a$c;->W0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    xor-int/2addr v3, v2

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 52
    .line 53
    iput-object v0, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    if-nez p3, :cond_3

    .line 56
    .line 57
    move-object v0, p4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v0, p3

    .line 60
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v1, v0, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->toast:Ljava/lang/String;

    .line 63
    .line 64
    :cond_4
    sget-object v0, Lcom/bilibili/pegasus/card/base/e;->c:Lcom/bilibili/pegasus/card/base/e$a;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-virtual {v0, v3}, Lcom/bilibili/pegasus/card/base/e$a;->a(I)Lcom/bilibili/pegasus/card/base/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "action:adapter:position"

    .line 80
    .line 81
    invoke-virtual {v0, v4, v3}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "action:feed"

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "action:feed:view_type"

    .line 104
    .line 105
    invoke-virtual {v0, v4, v3}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v3, "action:feed:feedback_type"

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v3, "action:feed:dislike_toast"

    .line 120
    .line 121
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "action:feed:dislike_is_show_ad_toast"

    .line 126
    .line 127
    invoke-virtual {v0, v1, p5}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->b:Lcom/bilibili/pegasus/promo/d;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/bilibili/pegasus/promo/d;->gj()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v2, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 147
    .line 148
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeCardHeight:I

    .line 155
    .line 156
    :goto_2
    if-eqz p3, :cond_6

    .line 157
    .line 158
    const-string v0, "action:feed:dislike_reason"

    .line 159
    .line 160
    invoke-virtual {p5, v0, p3}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 161
    .line 162
    .line 163
    :cond_6
    if-eqz p4, :cond_7

    .line 164
    .line 165
    const-string p3, "action:feed:feedback_reason"

    .line 166
    .line 167
    invoke-virtual {p5, p3, p4}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 168
    .line 169
    .line 170
    :cond_7
    if-eqz p6, :cond_8

    .line 171
    .line 172
    const-string p3, "action:feed:feedback_h5"

    .line 173
    .line 174
    invoke-virtual {p5, p3, p6}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 175
    .line 176
    .line 177
    :cond_8
    if-nez p2, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 184
    .line 185
    invoke-direct {p0, p3}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->t0(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    const/4 p3, 0x3

    .line 189
    if-eq p2, p3, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1, p5}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->O3(Lcom/bilibili/bilifeed/card/e;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    instance-of p2, p1, Lcom/bilibili/pegasus/card/a$c;

    .line 195
    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isNatualAdCard()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_b

    .line 209
    .line 210
    check-cast p1, Lcom/bilibili/pegasus/card/a$c;

    .line 211
    .line 212
    invoke-interface {p1, p5}, Lcom/bilibili/pegasus/card/a$c;->c2(Lcom/bilibili/bilifeed/card/e;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    return-void
.end method

.method public final D()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/base/o;->a:Lcom/bilibili/pegasus/card/base/o;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/card/base/o;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x5b

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x7

    .line 15
    :goto_0
    return v0
.end method

.method public final E0(Lcom/bilibili/bilifeed/card/BaseCardViewHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilifeed/card/BaseCardViewHolder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/base/e;->c:Lcom/bilibili/pegasus/card/base/e$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/card/base/e$a;->a(I)Lcom/bilibili/pegasus/card/base/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bilifeed/card/FeedItem;->getViewType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "action:feed:view_type"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->O3(Lcom/bilibili/bilifeed/card/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/report/g;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/base/e;->c:Lcom/bilibili/pegasus/card/base/e$a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/card/base/e$a;->a(I)Lcom/bilibili/pegasus/card/base/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "action:adapter:position"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->O3(Lcom/bilibili/bilifeed/card/e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final G0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/base/e;->c:Lcom/bilibili/pegasus/card/base/e$a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/card/base/e$a;->a(I)Lcom/bilibili/pegasus/card/base/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "action:feed"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "action:adapter:position"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->O3(Lcom/bilibili/bilifeed/card/e;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final H0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TV;>;I",
            "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
            "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/base/e;->c:Lcom/bilibili/pegasus/card/base/e$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/card/base/e$a;->a(I)Lcom/bilibili/pegasus/card/base/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "action:feed"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "action:adapter:position"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "action:feed:feedback_type"

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    iget-wide v0, p3, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "action:feed:dislike_reason_id"

    .line 51
    .line 52
    invoke-virtual {p2, v1, v0}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 53
    .line 54
    .line 55
    const-string v0, "action:feed:dislike_reason_extra"

    .line 56
    .line 57
    iget-object p3, p3, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->extend:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v0, p3}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz p4, :cond_1

    .line 63
    .line 64
    const-string p3, "action:feed:feedback_reason"

    .line 65
    .line 66
    invoke-virtual {p2, p3, p4}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1, p2}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->O3(Lcom/bilibili/bilifeed/card/e;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final I(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/report/g;->a:Lcom/bilibili/pegasus/report/g;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/pegasus/report/g;->f(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final I0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;ZZZZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "*>;",
            "Landroid/view/View;",
            "ZZZZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->threePointV4:Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->threePointV3:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->S(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    xor-int/2addr v4, v3

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 35
    .line 36
    iget-object v5, v5, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->threePoint:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v5}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->S(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    xor-int/2addr v3, v5

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    iget-object v5, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->c:Lcom/bilibili/pegasus/report/h;

    .line 55
    .line 56
    const-string v6, "three_point_click"

    .line 57
    .line 58
    const-string v7, "three-point"

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v8, v3

    .line 65
    check-cast v8, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    const-string v3, "1"

    .line 70
    .line 71
    :goto_1
    move-object v9, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-string v3, "0"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/16 v12, 0x30

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-static/range {v5 .. v13}, Lcom/bilibili/pegasus/report/h;->G(Lcom/bilibili/pegasus/report/h;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-direct/range {p0 .. p2}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->N0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-class v3, Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 109
    .line 110
    invoke-direct {p0, v2, p1, v3}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->P0(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move/from16 v2, p5

    .line 115
    .line 116
    invoke-direct {p0, p1, v2}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->A0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    move/from16 v3, p6

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2, v3}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->L0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/report/g;->h(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L(Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->superItem:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :cond_2
    :goto_0
    const-string v3, "goto"

    .line 23
    .line 24
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    add-int/2addr p2, v2

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v3, "state"

    .line 38
    .line 39
    invoke-static {v3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    aput-object p2, v0, v2

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p2, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object p2, v1

    .line 51
    :goto_1
    const-string v2, "title"

    .line 52
    .line 53
    invoke-static {v2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object p2, v0, v2

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p2, p1, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;->subGoto:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object p2, v1

    .line 66
    :goto_2
    const-string v2, "sub_goto"

    .line 67
    .line 68
    invoke-static {v2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v2, 0x3

    .line 73
    aput-object p2, v0, v2

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p2, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object p2, v1

    .line 81
    :goto_3
    const-string v2, "event_id"

    .line 82
    .line 83
    invoke-static {v2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v2, 0x4

    .line 88
    aput-object p2, v0, v2

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p2, p1, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;->eventType:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object p2, v1

    .line 96
    :goto_4
    const-string v2, "event_type"

    .line 97
    .line 98
    invoke-static {v2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v2, 0x5

    .line 103
    aput-object p2, v0, v2

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p2, p1, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;->button:Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem$NotifyButton;

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    iget-object p2, p2, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem$NotifyButton;->text:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move-object p2, v1

    .line 115
    :goto_5
    const-string v2, "button_text"

    .line 116
    .line 117
    invoke-static {v2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/4 v2, 0x6

    .line 122
    aput-object p2, v0, v2

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iget-object p2, p1, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;->objectParam:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    move-object p2, v1

    .line 130
    :goto_6
    const-string v2, "param"

    .line 131
    .line 132
    invoke-static {v2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const/4 v2, 0x7

    .line 137
    aput-object p2, v0, v2

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-object v1, p1, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;->objectSubParam:Ljava/lang/String;

    .line 142
    .line 143
    :cond_9
    const-string p2, "sub_param"

    .line 144
    .line 145
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    aput-object p2, v0, v1

    .line 152
    .line 153
    const-string p2, "event"

    .line 154
    .line 155
    invoke-static {p2, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const/16 p3, 0x9

    .line 160
    .line 161
    aput-object p2, v0, p3

    .line 162
    .line 163
    const-string p2, "track_id"

    .line 164
    .line 165
    invoke-static {p2, p5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const/16 p3, 0xa

    .line 170
    .line 171
    aput-object p2, v0, p3

    .line 172
    .line 173
    const-string p2, "dalao_feature"

    .line 174
    .line 175
    invoke-static {p2, p6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const/16 p3, 0xb

    .line 180
    .line 181
    aput-object p2, v0, p3

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem;->button:Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem$NotifyButton;

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem$NotifyButton;->isGameButton()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_b

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/BaseNotifyTunnelItem$NotifyButton;->isFillStyle()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    const-string p1, "1"

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    const-string p1, "2"

    .line 209
    .line 210
    :goto_7
    const-string p3, "button_style"

    .line 211
    .line 212
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_b
    if-eqz p4, :cond_c

    .line 216
    .line 217
    invoke-interface {p2, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    return-object p2
.end method

.method public final L0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TT;>;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p3}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->z(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->getFragment()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    xor-int/2addr p2, v2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v1

    .line 39
    :goto_0
    move-object p1, v5

    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    xor-int/2addr p1, v2

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    sget-object p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListThreePointMenuDialogFragment;->M:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListThreePointMenuDialogFragment$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListThreePointMenuDialogFragment$a;->a()Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListThreePointMenuDialogFragment;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListThreePointMenuDialogFragment;->Mx(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListThreePointMenuDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lsf3/a;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-eqz p3, :cond_2

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/pegasus/card/base/g;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/bilibili/pegasus/card/base/g;-><init>(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->s(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Z)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object p3, p1

    .line 76
    check-cast p3, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    xor-int/2addr p3, v2

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, p1, v1}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->m(Landroid/content/Context;Ljava/util/List;Lln1/a$c;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/report/g;->i(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O()Lcom/bilibili/pegasus/report/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->c:Lcom/bilibili/pegasus/report/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ":",
            "Lcom/bilibili/pegasus/api/model/d;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwl2/h;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->h(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v0, p2

    .line 21
    check-cast v0, Lcom/bilibili/pegasus/api/model/d;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/pegasus/api/model/d;->getAvatar()Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/Avatar;->event:Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v5, v2

    .line 35
    :goto_0
    invoke-interface {v0}, Lcom/bilibili/pegasus/api/model/d;->getAvatar()Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/Avatar;->eventV2:Ljava/lang/String;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v6, v2

    .line 46
    :goto_1
    invoke-interface {v0}, Lcom/bilibili/pegasus/api/model/d;->getAvatar()Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, v0, Lcom/bilibili/pegasus/api/modelv2/Avatar;->uri:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    move-object v7, v2

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/16 v11, 0x60

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v3, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v8, p2

    .line 63
    invoke-static/range {v3 .. v12}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->k0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final T(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    if-eqz v10, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez p3, :cond_3

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v13, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    return-void

    .line 31
    :cond_3
    move-object/from16 v13, p3

    .line 32
    .line 33
    :goto_2
    invoke-static {v13}, Lcom/bilibili/pegasus/router/PegasusRouters;->p(Landroid/net/Uri;)I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    if-nez p4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v9, v15}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->I(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v12, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object/from16 v12, p4

    .line 46
    .line 47
    :goto_3
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v15, v8, :cond_7

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    if-eq v15, v0, :cond_5

    .line 58
    .line 59
    goto :goto_7

    .line 60
    :cond_5
    instance-of v0, v10, Lcom/bilibili/pegasus/api/model/i;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    move-object v0, v10

    .line 65
    check-cast v0, Lcom/bilibili/pegasus/api/model/i;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/4 v0, 0x0

    .line 69
    :goto_4
    if-eqz v0, :cond_b

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/bilibili/pegasus/api/model/i;->getStoryArgsItem()Lcom/bilibili/pegasus/api/model/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    const-string v1, "story_item"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_7
    if-eqz v10, :cond_8

    .line 88
    .line 89
    iget-object v0, v10, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/4 v0, 0x0

    .line 93
    :goto_5
    if-eqz v0, :cond_b

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    if-eqz v10, :cond_a

    .line 103
    .line 104
    iget-object v0, v10, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    const/4 v0, 0x0

    .line 108
    :goto_6
    const-string v1, "cover"

    .line 109
    .line 110
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_b
    :goto_7
    if-eqz v10, :cond_c

    .line 114
    .line 115
    if-eqz p8, :cond_c

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/16 v7, 0x20

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    move-object/from16 v2, p5

    .line 127
    .line 128
    move-object/from16 v3, p6

    .line 129
    .line 130
    move-object/from16 v4, p7

    .line 131
    .line 132
    move-object/from16 v5, p10

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    move-object/from16 v8, v16

    .line 136
    .line 137
    invoke-static/range {v0 .. v8}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->s0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/4 v11, 0x1

    .line 142
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->R()V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/bilibili/pegasus/card/base/CardClickManager;->a:Lcom/bilibili/pegasus/card/base/CardClickManager;

    .line 146
    .line 147
    iget v1, v9, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 148
    .line 149
    invoke-virtual {v0, v10, v1, v13}, Lcom/bilibili/pegasus/card/base/CardClickManager;->b(Lcom/bilibili/pegasus/api/model/BasicIndexItem;ILandroid/net/Uri;)V

    .line 150
    .line 151
    .line 152
    if-eqz v10, :cond_d

    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isAdCard()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v11, :cond_d

    .line 159
    .line 160
    move-object v0, v9

    .line 161
    goto :goto_9

    .line 162
    :cond_d
    const/4 v0, 0x0

    .line 163
    :goto_9
    if-eqz v0, :cond_11

    .line 164
    .line 165
    iget v0, v9, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 166
    .line 167
    if-eq v0, v11, :cond_e

    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    if-eq v0, v1, :cond_e

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    goto :goto_c

    .line 174
    :cond_e
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/d;->a:Lcom/bilibili/adcommon/biz/feed/d;

    .line 175
    .line 176
    if-eqz v10, :cond_f

    .line 177
    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bilifeed/card/FeedItem;->getViewType()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_a

    .line 187
    :cond_f
    const/4 v1, 0x0

    .line 188
    :goto_a
    if-eqz v10, :cond_10

    .line 189
    .line 190
    iget-object v2, v10, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 191
    .line 192
    if-eqz v2, :cond_10

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_b

    .line 199
    :cond_10
    const/4 v2, 0x0

    .line 200
    :goto_b
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/biz/feed/d;->c(Ljava/lang/Integer;Lcom/bilibili/adcommon/basic/model/FeedExtra;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_c
    if-nez v0, :cond_12

    .line 205
    .line 206
    :cond_11
    iget v0, v9, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 207
    .line 208
    move/from16 v1, p9

    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/report/f;->a(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_12
    if-eqz v10, :cond_13

    .line 215
    .line 216
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bilifeed/card/FeedItem;->getViewType()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_d

    .line 221
    :cond_13
    const/4 v1, 0x0

    .line 222
    :goto_d
    if-eqz v10, :cond_14

    .line 223
    .line 224
    iget-object v2, v10, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_14
    const/4 v2, 0x0

    .line 228
    :goto_e
    invoke-static {v1, v2}, Lcom/bilibili/pegasus/report/d;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    if-eqz v10, :cond_15

    .line 235
    .line 236
    iget-object v1, v10, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->goTo:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v20, v1

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_15
    const/16 v20, 0x0

    .line 242
    .line 243
    :goto_f
    const/16 v21, 0x80

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    move-object v1, v12

    .line 248
    move-object/from16 v12, p1

    .line 249
    .line 250
    move-object v2, v14

    .line 251
    move-object v14, v1

    .line 252
    move v3, v15

    .line 253
    move-object v15, v0

    .line 254
    move-object/from16 v17, v2

    .line 255
    .line 256
    move/from16 v18, v3

    .line 257
    .line 258
    invoke-static/range {v12 .. v22}, Lcom/bilibili/pegasus/router/PegasusRouters;->B(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v4, "onCardClick createType:"

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget v4, v9, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v4, " uriType:"

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v3, " jumpFrom:"

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, " goto:"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    if-eqz v10, :cond_16

    .line 298
    .line 299
    iget-object v1, v10, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_10

    .line 302
    :cond_16
    const/4 v1, 0x0

    .line 303
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, " cardType:"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    if-eqz v10, :cond_17

    .line 312
    .line 313
    iget-object v11, v10, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_11

    .line 316
    :cond_17
    const/4 v11, 0x0

    .line 317
    :goto_11
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, " params:"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v1, "PegasusRouter"

    .line 333
    .line 334
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final V(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ":",
            "Lcom/bilibili/pegasus/api/model/g;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lcom/bilibili/pegasus/api/model/g;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/bilibili/pegasus/api/model/g;->getDescButton()Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->uri:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v1, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->gotoType:I

    .line 24
    .line 25
    sget-object v3, Lcom/bilibili/pegasus/card/base/q;->a:Lcom/bilibili/pegasus/card/base/q;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/pegasus/card/base/q;->e()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v1, v4, :cond_2

    .line 32
    .line 33
    iget v1, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->gotoType:I

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bilibili/pegasus/card/base/q;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->B()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "from"

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->F()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    invoke-static {v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->l0(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Lcom/bilibili/pegasus/api/model/g;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/bilibili/pegasus/api/model/g;->getDescButton()Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->event:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    :cond_4
    const-string v0, "card_click"

    .line 97
    .line 98
    :cond_5
    const-string v1, "event"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/16 v11, 0x1f8

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    move-object v0, p0

    .line 112
    move-object v1, p1

    .line 113
    move-object v2, p2

    .line 114
    invoke-static/range {v0 .. v12}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->U(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_1
    return-void
.end method

.method public final W(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TT;>;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ne v0, v5, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v6, v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v4

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->inlineThreePointPanel:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, v0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->panelType:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_1
    iget-object v7, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->c:Lcom/bilibili/pegasus/report/h;

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    new-array v8, v8, [Lkotlin/Pair;

    .line 37
    .line 38
    const-string v9, "three_point_type"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->P(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {v9, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    aput-object v9, v8, v6

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    const-string v9, "2"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v9, "1"

    .line 56
    .line 57
    :goto_2
    const-string v10, "click_type"

    .line 58
    .line 59
    invoke-static {v10, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v8, v5

    .line 64
    .line 65
    const-string v9, "panel_type"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v9, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v9, 0x2

    .line 76
    aput-object v0, v8, v9

    .line 77
    .line 78
    invoke-static {v8}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 87
    .line 88
    invoke-virtual {p0, v8}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->C(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    sget-object v8, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    const-string v8, "three-point"

    .line 98
    .line 99
    const-string v9, "click"

    .line 100
    .line 101
    invoke-virtual {v7, v8, v9, v0}, Lcom/bilibili/pegasus/report/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v6, 0x1

    .line 106
    :goto_3
    instance-of v0, p1, Lcom/bilibili/pegasus/card/base/clickprocessors/c;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object v4, p1

    .line 111
    check-cast v4, Lcom/bilibili/pegasus/card/base/clickprocessors/c;

    .line 112
    .line 113
    :cond_5
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-interface {v4}, Lcom/bilibili/pegasus/card/base/clickprocessors/c;->z()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v5, v0, :cond_6

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->J()Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Lcom/bilibili/pegasus/card/base/clickprocessors/c;

    .line 127
    .line 128
    invoke-virtual {v0, v1, p2, p3}, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;->m(Lcom/bilibili/pegasus/card/base/clickprocessors/c;Landroid/view/View;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    const/4 v5, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/16 v8, 0x30

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v0, p0

    .line 138
    move-object v1, p1

    .line 139
    move-object v2, p2

    .line 140
    move v3, p3

    .line 141
    move v4, v6

    .line 142
    move v6, v7

    .line 143
    move v7, v8

    .line 144
    move-object v8, v9

    .line 145
    invoke-static/range {v0 .. v8}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->J0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final Y(Lcom/bilibili/pegasus/card/base/s;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;Ljava/lang/String;Ljava/lang/String;ZIZZ)V
    .locals 14

    .line 1
    invoke-interface {p1}, Lcom/bilibili/pegasus/card/base/s;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/pegasus/card/base/s;->T()Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v2, p2

    .line 14
    .line 15
    :goto_0
    iget-object v0, v2, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->extraUri:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move/from16 v9, p6

    .line 30
    .line 31
    :goto_2
    new-instance v3, Lcom/bilibili/pegasus/card/base/CardClickProcessor$onPlayerV3CardClick$defaultJumpString$2;

    .line 32
    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    invoke-direct {v3, v2, v4}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$onPlayerV3CardClick$defaultJumpString$2;-><init>(Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    :goto_3
    move-object v6, v0

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    :goto_4
    invoke-static {v3}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a0(Lgf3/h;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_3

    .line 58
    :goto_5
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_5
    move-object v13, p0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_6
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->N()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v3, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->f:Lcom/bilibili/pegasus/card/base/CardClickProcessor$a;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/bilibili/pegasus/card/base/s;->getFragment()Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {p1}, Lcom/bilibili/pegasus/card/base/s;->T()Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move/from16 v7, p7

    .line 94
    .line 95
    move/from16 v8, p8

    .line 96
    .line 97
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$a;->a(Landroidx/fragment/app/Fragment;Lcom/bilibili/inline/card/e;Ljava/lang/String;ZZ)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v4, v0

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    invoke-static {v6}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->l0(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v4, v3

    .line 109
    move-object v3, v0

    .line 110
    :goto_6
    if-eqz p7, :cond_8

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v11, 0x370

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    move-object v0, p0

    .line 122
    invoke-static/range {v0 .. v12}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->U(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v13, p0

    .line 126
    iget-object v0, v13, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->c:Lcom/bilibili/pegasus/report/h;

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/bilibili/pegasus/card/base/s;->T()Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x6

    .line 135
    move-object p1, v0

    .line 136
    move-object/from16 p2, v1

    .line 137
    .line 138
    move-object/from16 p3, v2

    .line 139
    .line 140
    move-object/from16 p4, v3

    .line 141
    .line 142
    move/from16 p5, v4

    .line 143
    .line 144
    move-object/from16 p6, v5

    .line 145
    .line 146
    invoke-static/range {p1 .. p6}, Lcom/bilibili/pegasus/report/h;->u(Lcom/bilibili/pegasus/report/h;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    move-object v13, p0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/16 v11, 0x230

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    move-object v0, p0

    .line 158
    move-object/from16 v7, p4

    .line 159
    .line 160
    move/from16 v8, p5

    .line 161
    .line 162
    invoke-static/range {v0 .. v12}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->U(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_7
    return-void
.end method

.method public final b0(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Lcom/bilibili/pegasus/api/modelv2/Tag;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/bilibili/pegasus/api/modelv2/Tag;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v2, p2

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/bilibili/pegasus/api/modelv2/Tag;->uri:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v3, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->gotoType:I

    .line 20
    .line 21
    sget-object v4, Lcom/bilibili/pegasus/card/base/q;->a:Lcom/bilibili/pegasus/card/base/q;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/bilibili/pegasus/card/base/q;->e()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    iget v3, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->gotoType:I

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/bilibili/pegasus/card/base/q;->a()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v3, v4, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->B()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "from"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->F()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-static {v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->l0(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/Tag;->event:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    :cond_4
    const-string v0, "card_click"

    .line 86
    .line 87
    :cond_5
    const-string v1, "event"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/16 v11, 0x1f8

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    move-object v0, p0

    .line 101
    move-object v1, p1

    .line 102
    move-object v2, p2

    .line 103
    invoke-static/range {v0 .. v12}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->U(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_1
    return-void
.end method

.method public final d0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/16 v13, 0x3d4

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object/from16 v8, p2

    .line 28
    .line 29
    invoke-static/range {v2 .. v14}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->U(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h0(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_1
    move-object v1, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x1fc

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v10}, Lcom/bilibili/pegasus/router/PegasusRouters;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->c:Lcom/bilibili/pegasus/report/h;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/report/h;->y(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move-object/from16 v11, p5

    .line 5
    .line 6
    iget-object v1, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->c:Lcom/bilibili/pegasus/report/h;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    invoke-static/range {v1 .. v9}, Lcom/bilibili/pegasus/report/h;->G(Lcom/bilibili/pegasus/report/h;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-static/range {p4 .. p4}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->l0(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v1

    .line 35
    :goto_0
    const-string v2, "channel_click"

    .line 36
    .line 37
    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget v3, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 46
    .line 47
    invoke-static {v3, v6, v5, v1}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v7, v1

    .line 54
    :goto_1
    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget v2, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 61
    .line 62
    invoke-static {v2, v6, v5, v1}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    move-object v5, v1

    .line 67
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bilifeed/card/FeedItem;->getViewType()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, v11, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/bilibili/pegasus/report/d;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    iget-object v11, v11, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->goTo:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v12, 0xe0

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    move-object v3, p1

    .line 86
    move-object v6, v7

    .line 87
    move-object v7, v1

    .line 88
    invoke-static/range {v3 .. v13}, Lcom/bilibili/pegasus/router/PegasusRouters;->B(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final l0(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;ILandroidx/fragment/app/Fragment;Lgh/b;Lcom/bilibili/inline/card/e;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    instance-of v2, v1, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->extraUri:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v2, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_2
    if-eqz p3, :cond_5

    .line 34
    .line 35
    invoke-static/range {p3 .. p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move-object/from16 v2, p3

    .line 43
    .line 44
    :cond_5
    :goto_3
    if-eqz v3, :cond_7

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_6
    const/4 v3, 0x0

    .line 54
    goto :goto_5

    .line 55
    :cond_7
    :goto_4
    move/from16 v3, p8

    .line 56
    .line 57
    :goto_5
    if-eqz v2, :cond_b

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_8

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_8
    iget v4, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 68
    .line 69
    invoke-static {v4, v3}, Lcom/bilibili/pegasus/report/f;->a(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bilifeed/card/FeedItem;->getViewType()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, v5}, Lcom/bilibili/pegasus/report/d;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v2, v3, v4}, Ltn0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    if-eqz p5, :cond_9

    .line 98
    .line 99
    if-eqz p7, :cond_9

    .line 100
    .line 101
    if-eqz p6, :cond_9

    .line 102
    .line 103
    sget-object v5, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->f:Lcom/bilibili/pegasus/card/base/CardClickProcessor$a;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/16 v11, 0x18

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    move-object/from16 v6, p5

    .line 111
    .line 112
    move-object/from16 v7, p7

    .line 113
    .line 114
    invoke-static/range {v5 .. v12}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$a;->b(Lcom/bilibili/pegasus/card/base/CardClickProcessor$a;Landroidx/fragment/app/Fragment;Lcom/bilibili/inline/card/e;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_6
    move-object v4, v2

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    invoke-static {v8}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->l0(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_6

    .line 125
    :goto_7
    iget-boolean v5, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isAdLoc:Z

    .line 126
    .line 127
    iget-object v6, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->clickUrl:Ljava/lang/String;

    .line 128
    .line 129
    iget-wide v7, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->srcId:J

    .line 130
    .line 131
    iget-object v9, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->ip:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v10, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->requestId:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    iget-object v13, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->ad_cb:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static/range {v5 .. v13}, Lcom/bilibili/adcommon/basic/b;->h(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v2, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 143
    .line 144
    move/from16 v3, p4

    .line 145
    .line 146
    invoke-static {v4, v2, v3}, Lcom/bilibili/pegasus/report/g;->c(Landroid/net/Uri;II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_a

    .line 151
    .line 152
    invoke-static {v4}, Lcom/bilibili/pegasus/router/PegasusRouters;->p(Landroid/net/Uri;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p0, v2}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->I(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_a
    move-object v5, v2

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "onBannerClickV2 from="

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v3, " uri:"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, " uriType="

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lcom/bilibili/pegasus/router/PegasusRouters;->p(Landroid/net/Uri;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v3, " createType="

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v3, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v3, " cardType="

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v3, " cardGoto="

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v3, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "PegasusRouter"

    .line 229
    .line 230
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->R()V

    .line 234
    .line 235
    .line 236
    sget-object v2, Lcom/bilibili/pegasus/card/base/CardClickManager;->a:Lcom/bilibili/pegasus/card/base/CardClickManager;

    .line 237
    .line 238
    iget v3, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 239
    .line 240
    invoke-virtual {v2, v1, v3, v4}, Lcom/bilibili/pegasus/card/base/CardClickManager;->b(Lcom/bilibili/pegasus/api/model/BasicIndexItem;ILandroid/net/Uri;)V

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const/16 v12, 0x170

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    move-object v3, p1

    .line 253
    invoke-static/range {v3 .. v13}, Lcom/bilibili/pegasus/router/PegasusRouters;->B(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_8
    return-void
.end method

.method public final m0(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;ILcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    invoke-virtual {p5}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->getFragment()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v5, v0

    .line 11
    :goto_0
    if-eqz p5, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->b4()Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    move-object v7, v0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move v4, p4

    .line 23
    move-object v6, p5

    .line 24
    move v8, p6

    .line 25
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->l0(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;ILandroidx/fragment/app/Fragment;Lgh/b;Lcom/bilibili/inline/card/e;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o0(Landroid/view/View;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/content/Context;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">(",
            "Landroid/view/View;",
            "TT;",
            "Landroid/content/Context;",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ltk/e;->Y8:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide p1, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeTimestamp:J

    .line 14
    .line 15
    sub-long/2addr v0, p1

    .line 16
    const-wide/32 p1, 0x1d4c0

    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    sget p1, Ltk/h;->T:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p4}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 34
    .line 35
    iget p1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeType:I

    .line 36
    .line 37
    invoke-virtual {p4}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 42
    .line 43
    const/4 p3, -0x1

    .line 44
    iput p3, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeType:I

    .line 45
    .line 46
    invoke-virtual {p4}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeReason:Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 59
    .line 60
    iget-object p3, p3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedFeedbackReason:Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 61
    .line 62
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->H0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget p2, Ltk/e;->K0:I

    .line 67
    .line 68
    if-ne p1, p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, p4}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->F0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final p0(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/pegasus/utils/t;->a:Lcom/bilibili/pegasus/utils/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/pegasus/utils/t;->a()Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object/from16 v9, p0

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    new-array v0, v0, [Lkotlin/Pair;

    .line 33
    .line 34
    iget-object v2, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->trackId:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "track_id"

    .line 37
    .line 38
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v8

    .line 43
    .line 44
    const-string v2, "dalao_feature"

    .line 45
    .line 46
    iget-object v3, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dalaoFeature:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v2, v0, v3

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const-string v2, "2"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v2, "1"

    .line 61
    .line 62
    :goto_1
    const-string v3, "click_type"

    .line 63
    .line 64
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x2

    .line 69
    aput-object v2, v0, v3

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :goto_2
    iget-object v0, v9, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->c:Lcom/bilibili/pegasus/report/h;

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    move-object/from16 v3, p3

    .line 86
    .line 87
    move-object/from16 v4, p4

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/pegasus/report/h;->k(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    if-nez p5, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance v0, Lcom/bilibili/adcommon/commercial/c$a;

    .line 96
    .line 97
    iget-boolean v1, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isAdLoc:Z

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isAd:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->S(Z)Lcom/bilibili/adcommon/commercial/c$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->ad_cb:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->E(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-wide v1, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->srcId:J

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->X(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v1, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->index:I

    .line 121
    .line 122
    int-to-long v1, v1

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->D(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->ip:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->R(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-wide v1, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->serverType:J

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->V(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-wide v1, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->resourceId:J

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->U(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-wide v1, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->id:J

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->Q(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v8}, Lcom/bilibili/adcommon/commercial/c$a;->H(Z)Lcom/bilibili/adcommon/commercial/c$a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-wide v1, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardIndex:J

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->I(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->J(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-wide/16 v1, 0x0

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->F(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->requestId:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->T(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/c$a;->G()Lcom/bilibili/adcommon/commercial/c;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-boolean v10, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isAdLoc:Z

    .line 184
    .line 185
    if-eqz v10, :cond_3

    .line 186
    .line 187
    new-instance v1, Lcom/bilibili/adcommon/commercial/h$b;

    .line 188
    .line 189
    invoke-direct {v1}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v7}, Lcom/bilibili/adcommon/commercial/h$b;->h(I)Lcom/bilibili/adcommon/commercial/h$b;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "click"

    .line 201
    .line 202
    invoke-static {v2, v0, v1}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    iget-boolean v11, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isAd:Z

    .line 207
    .line 208
    iget-object v12, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->ad_cb:Ljava/lang/String;

    .line 209
    .line 210
    iget-wide v13, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->srcId:J

    .line 211
    .line 212
    iget v0, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->index:I

    .line 213
    .line 214
    int-to-long v0, v0

    .line 215
    iget-object v2, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->ip:Ljava/lang/String;

    .line 216
    .line 217
    iget-wide v3, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->serverType:J

    .line 218
    .line 219
    iget-wide v7, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->resourceId:J

    .line 220
    .line 221
    iget-wide v5, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->id:J

    .line 222
    .line 223
    move-wide v15, v0

    .line 224
    move-object/from16 v17, v2

    .line 225
    .line 226
    move-wide/from16 v18, v3

    .line 227
    .line 228
    move-wide/from16 v20, v7

    .line 229
    .line 230
    move-wide/from16 v22, v5

    .line 231
    .line 232
    invoke-static/range {v10 .. v23}, Lcom/bilibili/adcommon/basic/b;->b(ZZLjava/lang/String;JJLjava/lang/String;JJJ)V

    .line 233
    .line 234
    .line 235
    :goto_3
    return-void
.end method

.method public final q(Lcom/bilibili/relation/widget/FollowButton;Lcom/bilibili/pegasus/api/model/BasicIndexItem;JLcom/bilibili/pegasus/api/modelv2/DescButton;Landroidx/fragment/app/Fragment;Lsf3/l;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/relation/widget/FollowButton;",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            "J",
            "Lcom/bilibili/pegasus/api/modelv2/DescButton;",
            "Landroidx/fragment/app/Fragment;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v4, p5

    .line 5
    .line 6
    if-nez v8, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v9, Le62/a$a;

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget v0, v4, Lcom/bilibili/pegasus/api/modelv2/DescButton;->selected:I

    .line 16
    .line 17
    if-ne v0, v10, :cond_1

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v12, 0x0

    .line 22
    :goto_0
    iget v0, v7, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/pegasus/report/g;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    new-instance v14, Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;

    .line 29
    .line 30
    move-object v0, v14

    .line 31
    move-object/from16 v1, p6

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    move-object/from16 v4, p5

    .line 37
    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    move-object/from16 v6, p7

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$b;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/relation/widget/FollowButton;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/modelv2/DescButton;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Lsf3/l;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v9

    .line 46
    move-wide/from16 v1, p3

    .line 47
    .line 48
    move v3, v12

    .line 49
    move v4, v13

    .line 50
    move-object v5, v14

    .line 51
    invoke-direct/range {v0 .. v5}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 52
    .line 53
    .line 54
    iget v0, v7, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v0, v11, v1, v2}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v9, v0}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v1, v1, [Lkotlin/Pair;

    .line 67
    .line 68
    const-string v3, "entity"

    .line 69
    .line 70
    const-string v4, "video"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, v1, v11

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    iget-object v3, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-wide v2, v3, Lcom/bilibili/pegasus/api/modelv2/Args;->aid:J

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "entity_id"

    .line 95
    .line 96
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, v1, v10

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Le62/a$a;->i(Ljava/util/HashMap;)Le62/a$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Le62/a$a;->a()Le62/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v8, v0}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final r(Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Lcom/bilibili/pegasus/api/modelv2/DescButton;JZ)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v7, Lcom/bilibili/pegasus/card/base/CardClickProcessor$c;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-wide v1, p4

    .line 7
    move v3, p6

    .line 8
    move-object v4, p0

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$c;-><init>(JZLcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/modelv2/DescButton;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r0(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->c:Lcom/bilibili/pegasus/report/h;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/pegasus/report/h;->k(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, v6, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2$StaticBannerItem;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, v6, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->isAdLoc()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isAdCard()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/adcommon/commercial/c$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->isAdLoc()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->isAd()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->S(Z)Lcom/bilibili/adcommon/commercial/c$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getAdCb()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->E(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getSrcId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->X(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getIp()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->R(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->Q(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getServerType()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->V(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getCmMark()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->L(I)Lcom/bilibili/adcommon/commercial/c$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getResourceId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->U(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getRequestId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->T(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getCreativeId()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->M(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getCreativeType()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->N(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->J(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getCardIndex()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->I(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getAdIndex()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->D(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Lcom/bilibili/adcommon/commercial/c$a;->O(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/c$a;->G()Lcom/bilibili/adcommon/commercial/c;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/b;->c(Lcom/bilibili/adcommon/commercial/k;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_1
    :goto_0
    new-instance v0, Lcom/bilibili/adcommon/commercial/c$a;

    .line 188
    .line 189
    iget-boolean v1, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isAdLoc:Z

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;-><init>(Z)V

    .line 192
    .line 193
    .line 194
    iget-boolean v1, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isAd:Z

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->S(Z)Lcom/bilibili/adcommon/commercial/c$a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->ad_cb:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->E(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-wide v1, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->srcId:J

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->X(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v1, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->index:I

    .line 213
    .line 214
    int-to-long v1, v1

    .line 215
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->D(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->ip:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->R(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-wide v1, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->serverType:J

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->V(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-wide v1, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->resourceId:J

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->U(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-wide v1, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->id:J

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->Q(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->H(Z)Lcom/bilibili/adcommon/commercial/c$a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-wide v1, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardIndex:J

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->I(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->J(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-wide/16 v1, 0x0

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->F(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->requestId:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->T(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/c$a;->G()Lcom/bilibili/adcommon/commercial/c;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lcom/bilibili/adcommon/commercial/h$b;

    .line 277
    .line 278
    invoke-direct {v1}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 279
    .line 280
    .line 281
    move/from16 v2, p6

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/h$b;->h(I)Lcom/bilibili/adcommon/commercial/h$b;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "click"

    .line 292
    .line 293
    invoke-static {v2, v0, v1}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v8, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isAdLoc:Z

    .line 297
    .line 298
    iget-boolean v9, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isAd:Z

    .line 299
    .line 300
    iget-object v10, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->ad_cb:Ljava/lang/String;

    .line 301
    .line 302
    iget-wide v11, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->srcId:J

    .line 303
    .line 304
    iget v0, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->index:I

    .line 305
    .line 306
    int-to-long v13, v0

    .line 307
    iget-object v15, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->ip:Ljava/lang/String;

    .line 308
    .line 309
    iget-wide v0, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->serverType:J

    .line 310
    .line 311
    iget-wide v2, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->resourceId:J

    .line 312
    .line 313
    iget-wide v4, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->id:J

    .line 314
    .line 315
    move-wide/from16 v16, v0

    .line 316
    .line 317
    move-wide/from16 v18, v2

    .line 318
    .line 319
    move-wide/from16 v20, v4

    .line 320
    .line 321
    invoke-static/range {v8 .. v21}, Lcom/bilibili/adcommon/basic/b;->b(ZZLjava/lang/String;JJLjava/lang/String;JJJ)V

    .line 322
    .line 323
    .line 324
    :cond_2
    :goto_1
    return-void
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Z)V
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string p4, "follow"

    .line 4
    .line 5
    :goto_0
    move-object v4, p4

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string p4, "unfollow"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->c:Lcom/bilibili/pegasus/report/h;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x30

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/bilibili/pegasus/report/h;->G(Lcom/bilibili/pegasus/report/h;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w0(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->c:Lcom/bilibili/pegasus/report/h;

    .line 2
    .line 3
    const-string v1, "click"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->C(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "inline.triplelike"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1, p1}, Lcom/bilibili/pegasus/report/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x0(ILjava/lang/String;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">(I",
            "Ljava/lang/String;",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeType:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->y0(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->G0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p3, p1, v3, p2, v0}, Lcom/bilibili/pegasus/api/y;->d(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z0(ILjava/lang/String;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">(I",
            "Ljava/lang/String;",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->b:Lcom/bilibili/pegasus/promo/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/pegasus/promo/d;->gj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 18
    .line 19
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeCardHeight:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p3}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iput v1, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeType:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->B0(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->G0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
